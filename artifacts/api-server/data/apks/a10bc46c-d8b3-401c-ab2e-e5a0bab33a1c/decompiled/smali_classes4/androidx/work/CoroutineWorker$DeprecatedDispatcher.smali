.class final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lc8/y;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedDispatcher"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field private static final dispatcher:Lc8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    .line 7
    .line 8
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc8/y;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lg7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc8/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDispatcher()Lc8/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDispatchNeeded(Lg7/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc8/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc8/y;->isDispatchNeeded(Lg7/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
