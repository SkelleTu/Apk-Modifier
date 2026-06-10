.class public final Landroidx/compose/foundation/style/CombinedStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final styles:[Landroidx/compose/foundation/style/Style;


# direct methods
.method public varargs constructor <init>([Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getStyles()[Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
