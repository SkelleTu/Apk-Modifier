.class public final Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm4/j0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-virtual {v4, v10, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    int-to-float v6, v2

    .line 55
    int-to-float v15, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v2, v1, Ly5/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v5, 0x7f060026

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move v13, v6

    .line 74
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    int-to-float v7, v0

    .line 87
    move v8, v15

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bottomGradient"

    .line 2
    .line 3
    return-object v0
.end method
