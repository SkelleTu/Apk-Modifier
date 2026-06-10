.class public final synthetic Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/runtime/ShouldPauseCallback;
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Person;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ScrollCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :pswitch_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :pswitch_4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :pswitch_5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldPause()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
