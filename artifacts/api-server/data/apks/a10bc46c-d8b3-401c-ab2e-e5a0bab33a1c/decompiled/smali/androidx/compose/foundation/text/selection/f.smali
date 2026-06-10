.class public final synthetic Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/foundation/text/selection/f;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/f;->n:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/selection/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/material3/TooltipState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 26
    .line 27
    iget v4, p0, Landroidx/compose/foundation/text/selection/f;->l:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/LabelKt;->c(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 54
    .line 55
    iget v4, p0, Landroidx/compose/foundation/text/selection/f;->l:I

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lq7/a;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 82
    .line 83
    iget v4, p0, Landroidx/compose/foundation/text/selection/f;->l:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Landroidx/compose/ui/Modifier;Lq7/a;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
