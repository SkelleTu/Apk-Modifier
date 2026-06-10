.class public final Landroidx/compose/foundation/style/PredefinedToggleStateKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/style/PredefinedKey;


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x60

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p1

    return-object p1
.end method

.method public setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x61

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x20

    .line 27
    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method
