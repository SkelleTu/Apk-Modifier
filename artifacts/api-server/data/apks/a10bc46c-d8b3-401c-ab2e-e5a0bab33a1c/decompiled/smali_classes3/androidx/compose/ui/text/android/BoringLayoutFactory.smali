.class public final Landroidx/compose/ui/text/android/BoringLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

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

.method public static synthetic create$default(Landroidx/compose/ui/text/android/BoringLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    move v5, p3

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v11, v5

    .line 46
    :goto_4
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move/from16 v11, p9

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_5
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 13

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "negative width"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ltz p9, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "negative ellipsized width"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move/from16 v10, p7

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move/from16 v12, p9

    .line 41
    .line 42
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p2

    .line 52
    move/from16 v2, p3

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    move/from16 v9, p9

    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
