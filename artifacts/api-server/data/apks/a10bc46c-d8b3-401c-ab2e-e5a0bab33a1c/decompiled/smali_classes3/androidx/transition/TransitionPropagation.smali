.class public abstract Landroidx/transition/TransitionPropagation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract captureValues(Landroidx/transition/TransitionValues;)V
.end method

.method public abstract getPropagationProperties()[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation
.end method

.method public abstract getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
.end method
