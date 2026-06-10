.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
