.class public final Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DIMENSION_TYPE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final DIMENSION_TYPE_HINGE:Ljava/lang/String; = "hinge"

.field private static final DIMENSION_TYPE_PIXEL:Ljava/lang/String; = "pixel"

.field private static final DIMENSION_TYPE_RATIO:Ljava/lang/String; = "ratio"

.field public static final INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

.field private static final KEY_ACTIVITY_STACK_ALIGNMENT:Ljava/lang/String; = "androidx.window.embedding.ActivityStackAlignment"

.field private static final KEY_EMBEDDING_BOUNDS:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds"

.field private static final KEY_EMBEDDING_BOUNDS_ALIGNMENT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.alignment"

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_TYPE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_type"

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_VALUE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_value"

.field private static final KEY_EMBEDDING_BOUNDS_HEIGHT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.height"

.field private static final KEY_EMBEDDING_BOUNDS_WIDTH:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

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

.method private final getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :sswitch_1
    const-string v0, "pixel"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_2
    const-string p1, "hinge"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_3
    const-string p1, "expanded"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    :goto_0
    const-string p1, "Illegal type "

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;
    .locals 4

    .line 1
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 14
    .line 15
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "androidx.window.embedding.EmbeddingBounds.height"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p3, "expanded"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p3, "hinge"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 37
    .line 38
    const-string v3, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "ratio"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->getValue$window_release()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v1, "pixel"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->getValue$window_release()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 20
    .line 21
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "androidx.window.embedding.EmbeddingBounds.height"

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v0, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "androidx.window.embedding.EmbeddingBounds"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getOverlayAttributes$window_release(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final putActivityStackAlignment$window_release(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
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
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->getValue$window_release()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.window.extensions.embedding.ActivityStackToken"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "androidx.window.extensions.embedding.OverlayTag"

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
