.class public final Landroidx/activity/OnBackPressedDispatcher$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

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

.method public static synthetic a(Lq7/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->createOnBackInvokedCallback$lambda$0(Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createOnBackInvokedCallback$lambda$0(Lq7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createOnBackInvokedCallback(Lq7/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/activity/e;-><init>(Lq7/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
