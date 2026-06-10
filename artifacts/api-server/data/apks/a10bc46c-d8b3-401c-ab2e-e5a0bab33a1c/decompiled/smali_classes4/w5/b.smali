.class public final Lw5/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroid/graphics/LinearGradient;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/LinearGradient;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/b;->a:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    iput p2, p0, Lw5/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/b;->a:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lw5/b;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
