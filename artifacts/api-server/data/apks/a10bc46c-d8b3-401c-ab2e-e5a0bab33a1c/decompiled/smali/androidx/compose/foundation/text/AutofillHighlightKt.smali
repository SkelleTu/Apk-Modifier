.class public final Landroidx/compose/foundation/text/AutofillHighlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalAutofillHighlightBrush:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalAutofillHighlightColor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    return-void
.end method

.method private static final LocalAutofillHighlightBrush$lambda$0()Landroidx/compose/ui/graphics/Brush;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlight_androidKt;->autofillHighlightColor()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush$lambda$0()Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAutofillHighlightBrush()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAutofillHighlightColor$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final resolveAutofillHighlight-WkMS-hQ(Landroidx/compose/ui/graphics/Brush;JJ)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
