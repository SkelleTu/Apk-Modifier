.class public final synthetic Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/semantics/Role;

.field public final synthetic n:Lc7/d;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/semantics/Role;Lc7/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/selection/a;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->m:Landroidx/compose/ui/semantics/Role;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->n:Lc7/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->n:Lc7/d;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lq7/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/a;->l:Z

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->m:Landroidx/compose/ui/semantics/Role;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->b(ZZLandroidx/compose/ui/semantics/Role;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->n:Lc7/d;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lq7/a;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/a;->l:Z

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->m:Landroidx/compose/ui/semantics/Role;

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->a(ZZLandroidx/compose/ui/semantics/Role;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
