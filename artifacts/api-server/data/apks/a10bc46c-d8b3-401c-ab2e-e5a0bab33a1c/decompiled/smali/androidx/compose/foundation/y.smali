.class public final synthetic Landroidx/compose/foundation/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/y;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/y;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/y;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/y;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/y;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/y;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/y;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/y;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/y;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/y;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/y;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/y;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/foundation/OverscrollEffect;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/y;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/y;->b:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->b(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/y;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/y;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/y;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lq7/a;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-boolean v2, p0, Landroidx/compose/foundation/y;->b:Z

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/y;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/y;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/y;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lq7/a;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-boolean v1, p0, Landroidx/compose/foundation/y;->b:Z

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->c(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
