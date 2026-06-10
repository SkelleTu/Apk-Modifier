.class public Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public make()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
