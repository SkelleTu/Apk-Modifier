.class public final Landroidx/compose/foundation/style/BooleanPredefinedKey;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mask:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method

.method public setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    not-int v2, v1

    .line 8
    and-int/2addr v0, v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int p1, v0, v1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
