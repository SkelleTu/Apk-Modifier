.class public final synthetic Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/e0;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/q0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->l:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/q0;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/q0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/q0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/layout/q0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/q0;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLq7/f;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/q0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/q0;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/q0;->p:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/q0;->l:I

    iput p6, p0, Landroidx/compose/foundation/layout/q0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lq7/f;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/q0;->b:Z

    .line 31
    .line 32
    iget v5, p0, Landroidx/compose/foundation/layout/q0;->l:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/compose/foundation/layout/q0;->m:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/view/WindowInsetsAnimationController;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->l:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/compose/foundation/layout/q0;->m:I

    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/q0;->b:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->a(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/e0;Landroid/view/WindowInsetsAnimationController;ZFF)Lc7/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
