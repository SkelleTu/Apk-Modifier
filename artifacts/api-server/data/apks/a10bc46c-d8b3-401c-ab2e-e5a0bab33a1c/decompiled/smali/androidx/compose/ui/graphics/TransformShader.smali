.class public final Landroidx/compose/ui/graphics/TransformShader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aMatrix:Landroid/graphics/Matrix;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final obtainMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 11
    .line 12
    return-void
.end method

.method public final transform-Q8lPUPs([F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/TransformShader;->obtainMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
