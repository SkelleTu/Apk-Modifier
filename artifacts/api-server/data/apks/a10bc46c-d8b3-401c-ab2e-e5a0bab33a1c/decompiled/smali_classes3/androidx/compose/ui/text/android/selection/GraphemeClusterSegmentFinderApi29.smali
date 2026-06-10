.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public previous(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
