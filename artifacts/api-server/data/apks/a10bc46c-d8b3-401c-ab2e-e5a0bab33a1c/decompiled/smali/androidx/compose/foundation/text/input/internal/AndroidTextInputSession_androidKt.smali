.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ALL_MIME_TYPES:[Ljava/lang/String;

.field public static final TIA_DEBUG:Z = false

.field private static final TIA_TAG:Ljava/lang/String; = "AndroidTextInputSession"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getALL_MIME_TYPES$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getTIA_DEBUG$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final logDebug(Ljava/lang/String;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lf8/s0;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v9, p0

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    move-object/from16 v13, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v5, p8

    .line 71
    .line 72
    move-object/from16 v14, p9

    .line 73
    .line 74
    move-object/from16 v15, p10

    .line 75
    .line 76
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lf8/s0;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)V

    .line 77
    .line 78
    .line 79
    iput v3, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 80
    .line 81
    invoke-static {v4, v1}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lb/d;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lq7/c;",
            "Lq7/a;",
            "Lf8/s0;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;-><init>(Lg7/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->result:Ljava/lang/Object;

    .line 94
    iget v1, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v9

    .line 96
    iput v2, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_3
    invoke-static {}, Lb/d;->b()V

    goto :goto_2
.end method

.method public static synthetic platformSpecificTextInputSession$default(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x40

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    and-int/lit16 p11, p11, 0x80

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
