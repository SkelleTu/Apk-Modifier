.class public final Landroidx/compose/ui/platform/AndroidComposeView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->getIsShowingLayoutBounds()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "android.os.SystemProperties"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v6, "addChangeCallback"

    .line 61
    .line 62
    new-array v7, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Ljava/lang/Runnable;

    .line 65
    .line 66
    aput-object v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v4

    .line 74
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v5, v1

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_3
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_5
    return-void
.end method

.method private static final addNotificationForSysPropsChange$lambda$0()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->getIsShowingLayoutBounds()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    new-instance v5, Landroidx/compose/ui/platform/b;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 68
    .line 69
    :goto_2
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 74
    .line 75
    new-instance v5, Landroidx/compose/ui/platform/b;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw v1
.end method

.method private static final addNotificationForSysPropsChange$lambda$0$0$0$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addNotificationForSysPropsChange$lambda$0$0$1$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0$0$0$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0$0$1$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIsShowingLayoutBounds()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v5, "getBoolean"

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v6, v2

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "debug.layout"

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object v5, v3, v2

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return v0
.end method

.method private final removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "dispatchOnScrollChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method
