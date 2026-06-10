.class public abstract Landroidx/window/embedding/EmbeddingAnimationBackground;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = -0x1000000L
            to = -0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
