.class public final Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimAreaBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

.field public static final ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field public static final ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field public static final UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue$window_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ON_TASK"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "ON_ACTIVITY_STACK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "UNDEFINED"

    .line 21
    .line 22
    :goto_0
    const-string v1, "DimAreaBehavior="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
