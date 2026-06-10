.class public abstract Landroidx/compose/foundation/style/StyleState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;
.end method

.method public abstract getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isFocused()Z
.end method

.method public abstract isHovered()Z
.end method

.method public abstract isPressed()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
