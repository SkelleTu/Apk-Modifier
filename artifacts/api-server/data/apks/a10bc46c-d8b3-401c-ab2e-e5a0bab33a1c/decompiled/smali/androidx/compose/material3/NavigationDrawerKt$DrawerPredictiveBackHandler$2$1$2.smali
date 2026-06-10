.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2"
    f = "NavigationDrawer.kt"
    l = {
        0x3ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DrawerPredictiveBackState;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->invokeSuspend$lambda$0(Landroidx/compose/material3/DrawerPredictiveBackState;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/DrawerPredictiveBackState;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleXDistance()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 30
    .line 31
    new-instance v6, Landroidx/compose/material3/p1;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v6, p1, v0}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->label:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, v7, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p1
.end method
