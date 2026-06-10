.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$0(Lq7/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$1(Lq7/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lq7/c;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lq7/c;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1}, Landroidx/activity/result/a;-><init>(Lq7/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lq7/c;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lq7/c;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/activity/result/a;-><init>(Lq7/c;I)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 18
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final registerForActivityResult$lambda$0(Lq7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final registerForActivityResult$lambda$1(Lq7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
