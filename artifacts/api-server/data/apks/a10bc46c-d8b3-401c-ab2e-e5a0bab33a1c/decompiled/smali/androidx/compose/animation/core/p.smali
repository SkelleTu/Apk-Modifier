.class public final synthetic Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/p;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/animation/core/p;->b:F

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->a(Landroidx/compose/animation/core/Transition;FJ)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
