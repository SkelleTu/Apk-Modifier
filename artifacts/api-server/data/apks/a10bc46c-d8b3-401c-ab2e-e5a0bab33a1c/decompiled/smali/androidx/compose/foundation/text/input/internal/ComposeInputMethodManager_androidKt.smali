.class public final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static ComposeInputMethodManagerFactory:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lq7/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lq7/c;)Lq7/c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lq7/c;

    .line 2
    .line 3
    sput-object p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lq7/c;

    .line 4
    .line 5
    return-object v0
.end method
