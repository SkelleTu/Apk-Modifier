.class final Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/spatial/ExecuteDelayed;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;->INSTANCE:Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;

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
.method public executeDelayed(JLq7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLq7/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeDelayedExecution(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
