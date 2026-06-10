.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

.field private static final High:I

.field private static final Low:I


# instance fields
.field private final priority:I

.field private final request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Low:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 2
    .line 3
    return-object v0
.end method
