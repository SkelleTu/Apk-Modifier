.class final synthetic Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Lc7/g;

.field private static final DisallowDefaultMonotonicFrameClock:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc7/n;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock$delegate:Lc7/g;

    .line 13
    .line 14
    return-void
.end method

.method private static final DefaultMonotonicFrameClock_delegate$lambda$0$ActualAndroid_androidKt__MonotonicFrameClock_androidKt()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/runtime/FallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/FallbackFrameClock;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock_delegate$lambda$0$ActualAndroid_androidKt__MonotonicFrameClock_androidKt()Landroidx/compose/runtime/MonotonicFrameClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method
