.class public final Lm4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lk9/g0;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk9/g0;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lm4/f0;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lm4/f0;->c:Lk9/g0;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "loadedFrom == null"

    .line 24
    .line 25
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput p3, p0, Lm4/f0;->a:I

    .line 29
    .line 30
    iput p4, p0, Lm4/f0;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public constructor <init>(Lk9/g0;I)V
    .locals 2

    .line 39
    sget-object v0, Lm4/l0;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    return-void

    .line 40
    :cond_0
    const-string p1, "source == null"

    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    throw v0
.end method
