.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final LEFT_LABEL_PIVOT_X:F = 1.2f

.field private static final LEFT_LABEL_PIVOT_Y:F = 0.5f

.field private static final MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x1d4c0

.field private static final MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x2710

.field private static final RIGHT_LABEL_PIVOT_X:F = -0.2f

.field private static final RIGHT_LABEL_PIVOT_Y:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BaseSlider"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field private static final TOP_LABEL_PIVOT_X:F = 0.5f

.field private static final TOP_LABEL_PIVOT_Y:F = 1.2f

.field private static final TOUCH_SLOP_RATIO:F = 0.8f

.field private static final TRACK_CORNER_SIZE_UNSET:I = -0x1

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

.field private static final WARNING_PARSE_ERROR:Ljava/lang/String; = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private centered:Z

.field private final changeListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final cornerRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackThickness:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final haloPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private haloRadius:I

.field private final iconRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconRectF:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackLeftRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackRightRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private final labelRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private minTrackSidePadding:I

.field private minWidgetThickness:I

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resetActiveThumbIndex:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rotationMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thisAndAncestorsVisible:Z

.field private thumbHeight:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickInactiveRadius:I

.field private tickVisibilityMode:I

.field private ticksCoordinates:[F

.field private final tooltipTimeoutMillis:I

.field private touchDownAxis1:F

.field private touchDownAxis2:F

.field private final touchListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackCornerSize:I

.field private trackIconActiveColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveEnd:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveEndMutated:Z

.field private trackIconActiveStart:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveStartMutated:Z

.field private trackIconInactiveColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveEndMutated:Z

.field private trackIconInactiveStart:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveStartMutated:Z

.field private trackIconPadding:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private trackIconSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackThickness:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetOrientation:I

.field private widgetThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 340
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 136
    .line 137
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 140
    .line 141
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 142
    .line 143
    new-instance p1, Lcom/google/android/material/slider/b;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/material/slider/c;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/material/slider/d;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 202
    .line 203
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 278
    .line 279
    .line 280
    const/4 p2, 0x2

    .line 281
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 293
    .line 294
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 300
    .line 301
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "accessibility"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 317
    .line 318
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 p3, 0x1d

    .line 321
    .line 322
    if-lt p2, p3, :cond_0

    .line 323
    .line 324
    const/16 p2, 0x2710

    .line 325
    .line 326
    const/4 p3, 0x6

    .line 327
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_0
    const p1, 0x1d4c0

    .line 335
    .line 336
    .line 337
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    .line 338
    .line 339
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/slider/BaseSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lambda$createLabelAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :cond_1
    return-void
.end method

.method private calculateEndTrackCornerSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    sub-float/2addr v2, p1

    .line 63
    cmpl-float v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    int-to-float p1, v1

    .line 68
    sub-float/2addr p1, v0

    .line 69
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :cond_3
    :goto_2
    return p1
.end method

.method private calculateIncrementForKey(I)Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x45

    .line 17
    .line 18
    if-eq p1, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x46

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x51

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    neg-float v0, v0

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    neg-float p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v1

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    neg-float p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    sub-int p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 63
    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    move v4, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    add-int/2addr v1, p2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    sub-int/2addr v1, p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, v1

    .line 99
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    sub-int/2addr v0, v3

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private calculateStartTrackCornerSize(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    cmpg-float v1, v0, p1

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_3
    :goto_2
    return p1
.end method

.method private calculateStepIncrement()F
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    div-float/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    return p1
.end method

.method private calculateTrackCenter()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-int/lit8 v1, p4, 0x2

    .line 7
    .line 8
    add-int/2addr v1, p3

    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    xor-int/2addr p5, v0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    add-float/2addr p1, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    sub-float/2addr p1, p4

    .line 42
    int-to-float p4, p3

    .line 43
    sub-float/2addr p1, p4

    .line 44
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    int-to-float p3, p3

    .line 50
    const/high16 p5, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float p5, p3, p5

    .line 53
    .line 54
    sub-float/2addr p4, p5

    .line 55
    add-float p5, p1, p3

    .line 56
    .line 57
    add-float/2addr p3, p4

    .line 58
    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private convertToTickVisibilityMode(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method private createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 44
    .line 45
    const/16 v2, 0x53

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 69
    .line 70
    const/16 v2, 0x75

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    int-to-long v2, p1

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/material/slider/a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private createLabelPool()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v1

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 131
    .line 132
    int-to-float v3, v2

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private dimenToValue(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v0}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgrammatically()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v1, p0, v6, v4}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private drawActiveTracks(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr v4, p2

    .line 13
    add-float/2addr v4, v2

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v5, v0, v2

    .line 17
    .line 18
    mul-float/2addr v5, p2

    .line 19
    add-float/2addr v5, v1

    .line 20
    cmpl-float p2, v5, v4

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 63
    .line 64
    :cond_3
    :goto_1
    move-object v11, p2

    .line 65
    move p2, v2

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p2, v1, :cond_f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le v1, v3, :cond_7

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v4, p2, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v4, v5

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v5, v4

    .line 135
    move v4, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    move v5, v1

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v6, v3, :cond_c

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-eq v6, v7, :cond_b

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    if-eq v6, v7, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 162
    .line 163
    int-to-float v7, v6

    .line 164
    add-float/2addr v5, v7

    .line 165
    :goto_6
    int-to-float v6, v6

    .line 166
    sub-float/2addr v4, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    aget v6, v0, v3

    .line 169
    .line 170
    const/high16 v7, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpl-float v6, v6, v7

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    add-float/2addr v5, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    aget v6, v0, v2

    .line 182
    .line 183
    cmpl-float v6, v6, v7

    .line 184
    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 191
    .line 192
    int-to-float v6, v6

    .line 193
    add-float/2addr v5, v6

    .line 194
    int-to-float v6, v1

    .line 195
    add-float/2addr v4, v6

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    int-to-float v6, v1

    .line 198
    sub-float/2addr v5, v6

    .line 199
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_7
    cmpl-float v6, v5, v4

    .line 203
    .line 204
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    if-ltz v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 209
    .line 210
    .line 211
    move-object v7, p1

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    int-to-float v6, p3

    .line 214
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 215
    .line 216
    int-to-float v9, v8

    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v9, v10

    .line 220
    sub-float v9, v6, v9

    .line 221
    .line 222
    int-to-float v8, v8

    .line 223
    div-float/2addr v8, v10

    .line 224
    add-float/2addr v8, v6

    .line 225
    invoke-virtual {v7, v5, v9, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    int-to-float v10, v1

    .line 233
    move-object v6, p0

    .line 234
    move-object v7, p1

    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    move-object p1, v7

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method private drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 3
    .param p5    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    move-object p2, p5

    .line 30
    move-object p4, p6

    .line 31
    move-object p6, p7

    .line 32
    move p5, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawInactiveTracks(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p3, p3

    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float v7, p3, v2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v3

    .line 16
    add-float v8, v1, p3

    .line 17
    .line 18
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p3, v1

    .line 25
    int-to-float v5, p3

    .line 26
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    int-to-float v2, p2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    add-float/2addr v1, p3

    .line 35
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    sub-float v6, v1, p3

    .line 39
    .line 40
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 47
    .line 48
    .line 49
    iget p1, v4, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 50
    .line 51
    int-to-float p3, p1

    .line 52
    const/4 v1, 0x1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    add-float/2addr v0, p3

    .line 57
    iget p3, v4, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    add-float v5, v0, p3

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    int-to-float v6, p1

    .line 69
    iget-object v10, v4, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private drawStopIndicator(Landroid/graphics/Canvas;FF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    add-float/2addr v5, v4

    .line 36
    sub-float v4, v3, v5

    .line 37
    .line 38
    cmpl-float v4, p2, v4

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    add-float/2addr v3, v5

    .line 43
    cmpg-float v3, p2, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    int-to-float p2, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p4, v0

    .line 38
    sub-float/2addr p2, p4

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v0

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget p1, v2, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p3, v4

    .line 73
    mul-float/2addr p2, p3

    .line 74
    add-float/2addr p2, p1

    .line 75
    int-to-float p1, v5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3, p2, p1, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v2, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    move p2, v4

    .line 95
    move p3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method private drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingThumb(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingCenterGap(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 38
    .line 39
    aget v1, v0, p1

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasTrackIcons()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ensureLabelsAdded()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v5, v2

    .line 127
    .line 128
    aput-object v4, v5, v1

    .line 129
    .line 130
    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    .line 131
    .line 132
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private ensureLabelsRemoved()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private focusThumbOnFocusGained(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "%.0f"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "%.2f"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v0, v3

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-array v3, v5, [F

    .line 87
    .line 88
    aput v2, v3, v1

    .line 89
    .line 90
    aput v0, v3, v4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    new-array v3, v5, [F

    .line 94
    .line 95
    aput v0, v3, v1

    .line 96
    .line 97
    aput v2, v3, v4

    .line 98
    .line 99
    return-object v3
.end method

.method private static getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method private getClampedValue(IF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->dimenToValue(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    neg-float v0, v0

    .line 26
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v1, v2, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v1, v0

    .line 52
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float/2addr p1, v0

    .line 72
    :goto_1
    invoke-static {p2, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getContentViewOverlay()Landroid/view/ViewOverlay;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getCornerRadii(FF)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v9, [F

    .line 18
    .line 19
    aput p1, v0, v8

    .line 20
    .line 21
    aput p1, v0, v7

    .line 22
    .line 23
    aput p1, v0, v6

    .line 24
    .line 25
    aput p1, v0, v5

    .line 26
    .line 27
    aput p2, v0, v4

    .line 28
    .line 29
    aput p2, v0, v3

    .line 30
    .line 31
    aput p2, v0, v2

    .line 32
    .line 33
    aput p2, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v0, v9, [F

    .line 37
    .line 38
    aput p1, v0, v8

    .line 39
    .line 40
    aput p1, v0, v7

    .line 41
    .line 42
    aput p2, v0, v6

    .line 43
    .line 44
    aput p2, v0, v5

    .line 45
    .line 46
    aput p2, v0, v4

    .line 47
    .line 48
    aput p2, v0, v3

    .line 49
    .line 50
    aput p1, v0, v2

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-object v0
.end method

.method private getDesiredTickCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method private getMaxTickCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double v0, v2, v0

    .line 22
    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    float-to-double v4, v2

    .line 29
    mul-double/2addr v0, v4

    .line 30
    float-to-double v2, v3

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-float v0, v0

    .line 33
    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v2}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private hasGapBetweenThumbAndTrack()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private hasTrackIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private invalidateTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private isInHorizontalScrollingContainer()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private isInVerticalScrollingContainer()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private isMultipleOfStepSize(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private isOverlappingCenterGap(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    int-to-float v0, v3

    .line 19
    div-float/2addr v0, v2

    .line 20
    sub-float v2, v0, v1

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private isOverlappingThumb(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float v2, v0, v1

    .line 39
    .line 40
    cmpl-float v2, p1, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    return v3
.end method

.method private isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInHorizontalScrollingContainer()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isSliderVisibleOnScreen()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isThisAndAncestorsVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private isThisAndAncestorsVisible()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private synthetic lambda$createLabelAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRevealFraction(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 42
    .line 43
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    .line 58
    .line 59
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 66
    .line 67
    sget v0, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    .line 74
    .line 75
    return-void
.end method

.method private maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    add-float/2addr v1, v0

    .line 31
    int-to-float p2, p3

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v1, p3, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput p2, p3, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    if-ge p2, v2, :cond_1

    .line 57
    .line 58
    aget p2, p3, v0

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 61
    .line 62
    int-to-float v3, v2

    .line 63
    sub-float v5, p2, v3

    .line 64
    .line 65
    aget v3, p3, v1

    .line 66
    .line 67
    int-to-float v4, v2

    .line 68
    sub-float v6, v3, v4

    .line 69
    .line 70
    int-to-float v4, v2

    .line 71
    add-float v7, p2, v4

    .line 72
    .line 73
    int-to-float p2, v2

    .line 74
    add-float v8, v3, p2

    .line 75
    .line 76
    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, p1

    .line 84
    :goto_0
    aget p1, p3, v0

    .line 85
    .line 86
    aget p2, p3, v1

    .line 87
    .line 88
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, p2

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeDrawTicks(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v3, v5

    .line 26
    mul-float/2addr v3, v2

    .line 27
    float-to-double v2, v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v4

    .line 41
    sub-float/2addr v6, v5

    .line 42
    mul-float/2addr v6, v0

    .line 43
    float-to-double v4, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-int v0, v4

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-gt v2, v0, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, p1, v4}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeIncreaseTrackSidePadding()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v5

    .line 57
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 58
    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method private maybeIncreaseWidgetThickness()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private moveFocus(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private moveFocusInAbsoluteDirection(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private normalizeValue(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x42

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x51

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x45

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x46

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {p2, p0, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    .line 25
    .line 26
    sget p3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 33
    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 42
    .line 43
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Float;

    .line 61
    .line 62
    aput-object p2, v2, v6

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/google/android/material/R$styleable;->Slider_centered:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    sget v2, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v2, p2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-int p2, v2

    .line 101
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 102
    .line 103
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    sget v2, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 115
    .line 116
    :goto_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 122
    .line 123
    :goto_1
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget p2, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 147
    .line 148
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    sget p2, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    sget p2, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 202
    .line 203
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/4 v2, -0x1

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    .line 220
    .line 221
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    .line 227
    .line 228
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_5
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 237
    .line 238
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    .line 250
    .line 251
    :goto_6
    if-eqz p2, :cond_8

    .line 252
    .line 253
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 257
    .line 258
    :goto_7
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    sget v3, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 266
    .line 267
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    sget p2, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 282
    .line 283
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_9
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    .line 291
    .line 292
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 297
    .line 298
    .line 299
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 306
    .line 307
    .line 308
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    .line 309
    .line 310
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 315
    .line 316
    .line 317
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    .line 318
    .line 319
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 324
    .line 325
    .line 326
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    .line 327
    .line 328
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    .line 336
    .line 337
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    .line 345
    .line 346
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    .line 354
    .line 355
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    .line 363
    .line 364
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    .line 372
    .line 373
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    .line 381
    .line 382
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 387
    .line 388
    .line 389
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    .line 390
    .line 391
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    sget v0, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    .line 396
    .line 397
    mul-int/lit8 p2, p2, 0x2

    .line 398
    .line 399
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    .line 404
    .line 405
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 413
    .line 414
    .line 415
    sget p2, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    .line 416
    .line 417
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 422
    .line 423
    .line 424
    sget p2, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    .line 425
    .line 426
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 431
    .line 432
    .line 433
    sget p2, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    .line 434
    .line 435
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 440
    .line 441
    .line 442
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    .line 443
    .line 444
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 445
    .line 446
    div-int/lit8 p3, p3, 0x2

    .line 447
    .line 448
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 453
    .line 454
    .line 455
    sget p2, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    .line 456
    .line 457
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 458
    .line 459
    div-int/lit8 p3, p3, 0x2

    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 466
    .line 467
    .line 468
    sget p2, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    .line 469
    .line 470
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 475
    .line 476
    .line 477
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    .line 478
    .line 479
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_b

    .line 484
    .line 485
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgrammatically()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "At least one value must be set"

    .line 53
    .line 54
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private shouldAlwaysShowLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private shouldDrawCompatHalo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private snapPosition(F)D
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v1, p1

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    float-to-double v0, p1

    .line 26
    return-wide v0
.end method

.method private snapThumbToValue(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->getClampedValue(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private updateHaloHotspot()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    sub-float v4, v1, v4

    .line 55
    .line 56
    sub-int v5, v2, v3

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    int-to-float v6, v3

    .line 60
    add-float/2addr v1, v6

    .line 61
    add-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput v4, v3, v6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput v1, v3, v5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v2, v3, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    aget v2, v3, v6

    .line 90
    .line 91
    float-to-int v2, v2

    .line 92
    aget v4, v3, v4

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    aget v5, v3, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    aget v1, v3, v1

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private updateLabelPivots()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setPivots(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method private updateLabels()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabelPivots()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isSliderVisibleOnScreen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Unexpected labelBehavior: "

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/core/view/inputmethod/a;->e(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updateRotationMatrix()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/high16 v2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateThumbWidthWhenPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private updateTicksCoordinates()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 74
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void

    .line 76
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-static {v1, v0}, La8/c;->t(ILjava/lang/String;)V

    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v2

    if-gt v0, v2, :cond_4

    move v1, v0

    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void
.end method

.method private updateTicksCoordinates(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateStartTrackCornerSize(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateEndTrackCornerSize(F)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 31
    .line 32
    int-to-float v0, p4

    .line 33
    :goto_0
    int-to-float p4, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float v5, v0, p4

    .line 87
    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-ltz v4, :cond_6

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/slider/BaseSlider;->getCornerRadii(FF)[F

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {p3, v1, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 121
    .line 122
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eq p5, v3, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-eq p5, v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    sub-float/2addr p5, p4

    .line 149
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, p4

    .line 156
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget p5, p3, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    mul-float/2addr v0, p4

    .line 165
    sub-float v0, p5, v0

    .line 166
    .line 167
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    mul-float/2addr v0, p4

    .line 182
    add-float/2addr v0, v1

    .line 183
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-virtual {p5, v1, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 195
    .line 196
    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private updateTrackIconActiveEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private updateTrackIconActiveStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private updateTrackWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateWidgetLayout(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseWidgetThickness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseTrackSidePadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateRotationMatrix()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateMinSeparation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->warnAboutFloatingPointError()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private validateMinSeparation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    const-string v3, "minSeparation("

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 13
    .line 14
    cmpl-float v4, v2, v1

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    cmpg-float v1, v0, v2

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    float-to-double v1, v0

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") when using stepSize("

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ") must be greater or equal to 0"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method private validateStepSize()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The stepSize("

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ") must be 0, or a factor of the valueFrom("

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")-valueTo("

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") range"

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private validateValues()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    if-gez v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 43
    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    if-gtz v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "Value("

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ") must be equal to valueFrom("

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") plus a multiple of stepSize("

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ") when using stepSize("

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Slider value("

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ") must be greater or equal to valueFrom("

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "), and lower or equal to valueTo("

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "valueFrom("

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ") must be smaller than valueTo("

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method private valueLandsOnTick(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private valueToX(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private warnAboutFloatingPointError()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    float-to-int v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Floating point value used for stepSize("

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 40
    .line 41
    float-to-int v1, v0

    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v1, v1, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Floating point value used for valueFrom("

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 70
    .line 71
    float-to-int v1, v0

    .line 72
    int-to-float v1, v1

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Floating point value used for valueTo("

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public forceDrawCompatHalo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 15
    .line 16
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getTickVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackCornerSize()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 15
    .line 16
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2
    .line 3
    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isTickVisible()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 16
    .line 17
    invoke-static {v1, v0}, La8/c;->t(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v0, v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public isVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTracks(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTracks(Landroid/graphics/Canvas;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawTicks(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->focusThumbOnFocusGained(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, p1

    .line 79
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    const/16 v0, 0x17

    .line 93
    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x3d

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    sub-float v3, v0, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    if-eq v3, v4, :cond_8

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v3, v5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_8

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 99
    .line 100
    sub-float/2addr v0, v3

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    cmpg-float v0, v0, v3

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 126
    .line 127
    sub-float/2addr v2, v0

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v2, v3

    .line 139
    cmpg-float v0, v0, v2

    .line 140
    .line 141
    if-gez v0, :cond_5

    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-float/2addr v0, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    cmpg-float v0, v0, v1

    .line 209
    .line 210
    if-gtz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    cmpg-float v0, v0, v1

    .line 231
    .line 232
    if-gtz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    if-eq v0, v1, :cond_b

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 261
    .line 262
    if-eq v0, v1, :cond_a

    .line 263
    .line 264
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 265
    .line 266
    if-eq v2, v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 286
    .line 287
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 330
    .line 331
    .line 332
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 359
    .line 360
    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public pickActiveThumb()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_8

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-float v9, v8, v3

    .line 100
    .line 101
    cmpg-float v9, v9, v10

    .line 102
    .line 103
    if-gez v9, :cond_3

    .line 104
    .line 105
    :goto_1
    move v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v9, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sub-float v9, v8, v3

    .line 110
    .line 111
    cmpl-float v9, v9, v10

    .line 112
    .line 113
    if-lez v9, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gez v10, :cond_5

    .line 121
    .line 122
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    sub-float/2addr v8, v3

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 137
    .line 138
    int-to-float v10, v10

    .line 139
    cmpg-float v8, v8, v10

    .line 140
    .line 141
    if-gez v8, :cond_6

    .line 142
    .line 143
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 144
    .line 145
    return v4

    .line 146
    :cond_6
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 149
    .line 150
    :goto_4
    move v5, v7

    .line 151
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    :goto_5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 155
    .line 156
    if-eq v0, v2, :cond_9

    .line 157
    .line 158
    return v1

    .line 159
    :cond_9
    return v4
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleTooltipTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v2, [Ljava/lang/Float;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Float;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "index out of range"

    .line 23
    .line 24
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/LabelFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "The stepSize("

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")-valueTo("

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") range"

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    sub-int v4, v0, v1

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    sub-int v5, p1, v2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
