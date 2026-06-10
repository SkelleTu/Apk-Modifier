.class public final Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public onContentEnteredComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContentExitComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
