.class public final Lw5/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Typeface;

.field public final l:I


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw5/e;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw5/e;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Lw5/e;->l:I

    .line 9
    .line 10
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
    iget v0, p0, Lw5/e;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw5/e;->b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lw5/e;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw5/e;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw5/e;->b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lw5/e;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
