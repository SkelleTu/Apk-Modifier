.class final Landroidx/compose/ui/text/android/BoringLayoutFactory33;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactory33;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory33;

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

.method public static final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/android/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic create$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v11, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    move v4, p2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v12, v4

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move/from16 v10, p8

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move/from16 v12, p10

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
