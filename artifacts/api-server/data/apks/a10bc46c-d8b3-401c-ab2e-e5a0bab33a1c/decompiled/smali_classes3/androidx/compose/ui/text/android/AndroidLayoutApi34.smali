.class public final Landroidx/compose/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

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

.method public static synthetic a(Lq7/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$lambda$0(Lq7/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getRangeForRect$lambda$0(Lq7/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILq7/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/graphics/RectF;",
            "I",
            "Lq7/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 35
    .line 36
    invoke-direct {v1, p3, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 37
    .line 38
    .line 39
    move-object p3, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/compose/ui/text/android/a;

    .line 45
    .line 46
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/android/a;-><init>(Lq7/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
