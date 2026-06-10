.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final loader:Ljava/lang/ClassLoader;

.field private final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetActivityStackAttributesCalculatorValid$lambda$57(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDividerAttributesValid$lambda$42()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic C(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUnregisterActivityStackCallbackValid$lambda$31(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel2Valid$lambda$25()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic E(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodPinUnpinTopActivityStackValid$lambda$32(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackJavaConsumerValid$lambda$3(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDefaultSplitAttributesValid$lambda$18()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic H()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetAnimationParamsValid$lambda$47()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic I()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel2Valid$lambda$24()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic J()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesValid$lambda$45()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic K(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateActivityStackAttributesValid$lambda$59(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddingRulesValid$lambda$1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationBackgroundValid$lambda$35()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic N()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleValid$lambda$6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic O()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitInfoTokenValid$lambda$34()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic P()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel2Valid$lambda$19()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic Q(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearActivityStackAttributesCalculatorValid$lambda$58(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoTokenValid$lambda$38()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic S()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetFinishPrimaryWithPlaceholderValid$lambda$17()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic T(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesWithTokenValid$lambda$33(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackWindowConsumerValid$lambda$13(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel1Valid$lambda$12()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic W()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitAttributesValid$lambda$16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic X()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddedActivityWindowInfoValid$lambda$44()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic Y()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsDraggingToFullscreenAllowedValid$lambda$49()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic Z(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetEmbeddedActivityWindowInfoValid$lambda$39(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsValid$lambda$51()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackTokenValid$lambda$36()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetActivityStackTokenValid$lambda$54(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesBuilderValid$lambda$46()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDividerAttributesValid$lambda$43()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetParentContainerInfoValid$lambda$56(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final canUseActivityEmbeddingComponent()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentAccessible$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x5

    .line 37
    if-gt v2, v0, :cond_3

    .line 38
    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_3
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_5
    const/4 v2, 0x7

    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_6
    const/16 v2, 0x8

    .line 70
    .line 71
    if-gt v2, v0, :cond_7

    .line 72
    .line 73
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-gt v0, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel8$window_release()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_7
    return v1
.end method

.method public static synthetic d(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesValid$lambda$27(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel1Valid$lambda$7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodRegisterActivityStackCallbackValid$lambda$30(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesCalculatorParamsValid$lambda$22()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetAnimationParamsValid$lambda$48()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesCalculatorParamsValid$lambda$62()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDraggingToFullscreenAllowedValid$lambda$50()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesBuilderValid$lambda$61()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getActivityEmbeddingComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitInfoGetTokenValid$lambda$28()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetLayoutDirectionValid$lambda$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesValid$lambda$60()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic i0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitRatioValid$lambda$4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final isActivityEmbeddingComponentValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isActivityEmbeddingComponentValid$lambda$0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getActivityEmbeddingComponent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final isActivityStackGetActivityStackTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityStack#getActivityToken is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isActivityStackGetActivityStackTokenValid$lambda$29()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    .line 3
    const-string v1, "getActivityStackToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isActivityStackGetTagValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityStack#getTag is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isActivityStackGetTagValid$lambda$53()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    .line 3
    const-string v1, "getTag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isClassActivityRuleBuilderLevel1Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class ActivityRule.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassActivityRuleBuilderLevel1Valid$lambda$7()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v4, "setShouldAlwaysExpand"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v3
.end method

.method private final isClassActivityRuleBuilderLevel2Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class ActivityRule.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassActivityRuleBuilderLevel2Valid$lambda$19()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const-string v5, "setTag"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    return v3
.end method

.method private final isClassActivityRuleValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class ActivityRule is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassActivityRuleValid$lambda$6()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 2
    .line 3
    const-string v1, "shouldAlwaysExpand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isClassActivityStackAttributesBuilderValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class ActivityStackAttributes.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassActivityStackAttributesBuilderValid$lambda$61()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    const-string v5, "setRelativeBounds"

    .line 17
    .line 18
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v5, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 25
    .line 26
    aput-object v6, v5, v4

    .line 27
    .line 28
    const-string v6, "setWindowAttributes"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    return v4
.end method

.method private final isClassActivityStackAttributesCalculatorParamsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class ActivityStackAttributesCalculatorParams is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassActivityStackAttributesCalculatorParamsValid$lambda$62()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 2
    .line 3
    const-string v1, "getParentContainerInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getActivityStackTag"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getLaunchOptions"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-class v4, Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-class v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-class v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method private final isClassActivityStackAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class ActivityStackAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassActivityStackAttributesValid$lambda$60()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 2
    .line 3
    const-string v1, "getRelativeBounds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getWindowAttributes"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-class v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-class v1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method private final isClassActivityStackTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class ActivityStack.Token is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassActivityStackTokenValid$lambda$36()Z
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2
    .line 3
    const-string v1, "toBundle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-class v5, Landroid/os/Bundle;

    .line 15
    .line 16
    aput-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "readFromBundle"

    .line 19
    .line 20
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v6, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Landroid/os/IBinder;

    .line 27
    .line 28
    aput-object v7, v6, v4

    .line 29
    .line 30
    const-string v7, "createFromBinder"

    .line 31
    .line 32
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v3, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v6, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return v2

    .line 99
    :cond_0
    return v4
.end method

.method private final isClassAnimationBackgroundValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class AnimationBackground is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassAnimationBackgroundValid$lambda$35()Z
    .locals 12

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const-string v6, "createColorBackground"

    .line 14
    .line 15
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "ANIMATION_BACKGROUND_DEFAULT"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "getColor"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 33
    .line 34
    const-string v10, "getAnimationBackground"

    .line 35
    .line 36
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 41
    .line 42
    new-array v10, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v11, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 45
    .line 46
    aput-object v11, v10, v4

    .line 47
    .line 48
    const-string v11, "setAnimationBackground"

    .line 49
    .line 50
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v10, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10, v7, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v10, v8, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 120
    .line 121
    invoke-virtual {v10, v9, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v2

    .line 128
    :cond_0
    return v4
.end method

.method private final isClassAnimationParamsBuilderValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class AnimationParams.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassAnimationParamsBuilderValid$lambda$52()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "setAnimationBackground"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    const-string v6, "setOpenAnimationResId"

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v6, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v5, v6, v4

    .line 32
    .line 33
    const-string v7, "setCloseAnimationResId"

    .line 34
    .line 35
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    const-string v5, "setChangeAnimationResId"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const-class v7, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v1

    .line 120
    :cond_0
    return v4
.end method

.method private final isClassAnimationParamsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class AnimationParams is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassAnimationParamsValid$lambda$51()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 2
    .line 3
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getAnimationBackground"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "getOpenAnimationResId"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getCloseAnimationResId"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getChangeAnimationResId"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method private final isClassDividerAttributesBuilderValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class DividerAttributes.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassDividerAttributesBuilderValid$lambda$46()Z
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v5, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v4, v6, v3

    .line 28
    .line 29
    const-string v7, "setWidthDp"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v8, v7, v3

    .line 40
    .line 41
    const-string v9, "setPrimaryMinRatio"

    .line 42
    .line 43
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v9, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v8, v9, v3

    .line 50
    .line 51
    const-string v8, "setPrimaryMaxRatio"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v4, v9, v3

    .line 60
    .line 61
    const-string v4, "setDividerColor"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 97
    .line 98
    invoke-virtual {v4, v6, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 114
    .line 115
    invoke-virtual {v4, v7, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 131
    .line 132
    invoke-virtual {v4, v8, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    return v1

    .line 156
    :cond_0
    return v3
.end method

.method private final isClassDividerAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class DividerAttributes is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassDividerAttributesValid$lambda$45()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    .line 3
    const-string v1, "getDividerType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getWidthDp"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getPrimaryMinRatio"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getPrimaryMaxRatio"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getDividerColor"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v0, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method private final isClassEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class EmbeddedActivityWindowInfo is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassEmbeddedActivityWindowInfoValid$lambda$44()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 2
    .line 3
    const-string v1, "getActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "isEmbedded"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getTaskBounds"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getActivityStackBounds"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-class v5, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-class v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method private final isClassEmbeddingRuleValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class EmbeddingRule is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassEmbeddingRuleValid$lambda$20()Z
    .locals 3

    .line 1
    const-string v0, "getTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroidx/window/embedding/EmbeddingRule;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isClassParentContainerInfoValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ParentContainerInfo is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassParentContainerInfoValid$lambda$55()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 2
    .line 3
    const-string v1, "getWindowMetrics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getConfiguration"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getWindowLayoutInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-class v1, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method private final isClassSplitAttributesCalculatorParamsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitAttributesCalculatorParams is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitAttributesCalculatorParamsValid$lambda$22()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    .line 3
    const-string v1, "getParentWindowMetrics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getParentConfiguration"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getDefaultSplitAttributes"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "areDefaultConstraintsSatisfied"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getParentWindowLayoutInfo"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "getSplitRuleTag"

    .line 35
    .line 36
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2, v1, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-class v1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const-class v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    return v0
.end method

.method private final isClassSplitAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitAttributesValid$lambda$21()Z
    .locals 9

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getLayoutDirection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSplitType"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-string v5, "setSplitType"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const-string v8, "setLayoutDirection"

    .line 39
    .line 40
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v1, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return v3

    .line 97
    :cond_0
    return v6
.end method

.method private final isClassSplitInfoTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SplitInfo.Token is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitInfoTokenValid$lambda$38()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Landroid/os/IBinder;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v4, "createFromBinder"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v3
.end method

.method private final isClassSplitInfoValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitInfo is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitInfoValid$lambda$8()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getPrimaryActivityStack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSecondaryActivityStack"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getSplitRatio"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-class v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method private final isClassSplitPairRuleBuilderLevel1Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitPairRule.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitPairRuleBuilderLevel1Valid$lambda$10()Z
    .locals 6

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v4, "setSplitRatio"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v3

    .line 22
    .line 23
    const-string v5, "setLayoutDirection"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-class v5, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    return v3
.end method

.method private final isClassSplitPairRuleBuilderLevel2Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitPairRule.Builder is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitPairRuleBuilderLevel2Valid$lambda$24()Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-object v2, v1, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 24
    .line 25
    aput-object v5, v2, v3

    .line 26
    .line 27
    const-string v5, "setDefaultSplitAttributes"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    const-string v6, "setTag"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    return v3
.end method

.method private final isClassSplitPairRuleValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class SplitPairRule is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassSplitPairRuleValid$lambda$9()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 2
    .line 3
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getFinishSecondaryWithPrimary"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "shouldClearTop"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel1Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassSplitPlaceholderRuleBuilderLevel1Valid$lambda$12()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v4, "setSplitRatio"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v3

    .line 22
    .line 23
    const-string v6, "setLayoutDirection"

    .line 24
    .line 25
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v6, v3

    .line 34
    .line 35
    const-string v7, "setSticky"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v5, v7, v3

    .line 44
    .line 45
    const-string v5, "setFinishPrimaryWithSecondary"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const-class v7, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    return v1

    .line 122
    :cond_0
    return v3
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel2Valid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isClassSplitPlaceholderRuleBuilderLevel2Valid$lambda$25()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Landroid/content/Intent;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-class v3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v3, v1, v5

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object v3, v1, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const-string v5, "setDefaultSplitAttributes"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    const-string v6, "setFinishPrimaryWithPlaceholder"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    const-string v7, "setTag"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    return v4

    .line 125
    :cond_0
    return v2
.end method

.method private final isClassSplitPlaceholderRuleValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitPlaceholderRule is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitPlaceholderRuleValid$lambda$11()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    const-string v1, "getPlaceholderIntent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "isSticky"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getFinishPrimaryWithSecondary"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-class v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method private final isClassSplitTypeValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class SplitAttributes.SplitType is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassSplitTypeValid$lambda$23()Z
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v5, "getRatio"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v7, "splitEqually"

    .line 23
    .line 24
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 33
    .line 34
    aput-object v9, v8, v3

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getFallbackSplitType"

    .line 41
    .line 42
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v5, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 97
    .line 98
    invoke-virtual {v9, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return v1

    .line 131
    :cond_0
    return v3
.end method

.method private final isClassWindowAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Class WindowAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isClassWindowAttributesValid$lambda$37()Z
    .locals 8

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 2
    .line 3
    const-string v1, "getDimAreaBehavior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 11
    .line 12
    const-string v4, "getWindowAttributes"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const-string v6, "setWindowAttributes"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return v4

    .line 86
    :cond_0
    return v7
.end method

.method private final isMethodClearActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "clearActivityStackAttributesCalculator is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodClearActivityStackAttributesCalculatorValid$lambda$58(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "clearActivityStackAttributesCalculator"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodClearEmbeddedActivityWindowInfoCallbackValid$lambda$41(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isMethodClearSplitInfoCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodClearSplitInfoCallbackValid$lambda$14(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "clearSplitInfoCallback"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isMethodGetActivityStackTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getActivityStackToken is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodGetActivityStackTokenValid$lambda$54(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v3, "getActivityStackToken"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-class v3, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method private final isMethodGetAnimationParamsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitAttributes#getAnimationParams is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetAnimationParamsValid$lambda$47()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getAnimationParams"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetDefaultSplitAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodGetDefaultSplitAttributesValid$lambda$18()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getDefaultSplitAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetDividerAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitAttributes#getDividerAttributes is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetDividerAttributesValid$lambda$42()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v1, "getDividerAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetEmbeddedActivityWindowInfoValid$lambda$39(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Landroid/app/Activity;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v3, "getEmbeddedActivityWindowInfo"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-class v3, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method private final isMethodGetFinishPrimaryWithPlaceholderValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetFinishPrimaryWithPlaceholderValid$lambda$17()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetLayoutDirectionValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitRule#getLayoutDirection is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetLayoutDirectionValid$lambda$5()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getLayoutDirection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetParentContainerInfoValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#getParentContainerInfo is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodGetParentContainerInfoValid$lambda$56(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "getParentContainerInfo"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v2, Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v3
.end method

.method private final isMethodGetSplitAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitInfo#getSplitAttributes is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetSplitAttributesValid$lambda$16()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getSplitAttributes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetSplitInfoTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitInfo#getSplitInfoToken is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodGetSplitInfoTokenValid$lambda$34()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getSplitInfoToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodGetSplitRatioValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SplitRule#getSplitRatio is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodGetSplitRatioValid$lambda$4()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    const-string v1, "getSplitRatio"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodInvalidateTopVisibleSplitAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodInvalidateTopVisibleSplitAttributesValid$lambda$26(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isMethodIsActivityEmbeddedValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodIsActivityEmbeddedValid$lambda$2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Landroid/app/Activity;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v3, "isActivityEmbedded"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method private final isMethodIsDraggingToFullscreenAllowedValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodIsDraggingToFullscreenAllowedValid$lambda$49()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    .line 3
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodPinUnpinTopActivityStackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodPinUnpinTopActivityStackValid$lambda$32(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 7

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 2
    .line 3
    const-string v1, "isSticky"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const-class v5, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v2, v6

    .line 26
    .line 27
    const-string v5, "pinTopActivityStack"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v2, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const-string v4, "unpinTopActivityStack"

    .line 42
    .line 43
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    return v6

    .line 91
    :cond_0
    return v3
.end method

.method private final isMethodRegisterActivityStackCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "registerActivityStackCallback is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodRegisterActivityStackCallbackValid$lambda$30(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "registerActivityStackCallback"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final isMethodSetActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "setActivityStackAttributesCalculator is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodSetActivityStackAttributesCalculatorValid$lambda$57(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "setActivityStackAttributesCalculator"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final isMethodSetAnimationParamsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitAttributes#setAnimationParams is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodSetAnimationParamsValid$lambda$48()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroidx/window/extensions/embedding/AnimationParams;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "setAnimationParams"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v4
.end method

.method private final isMethodSetDividerAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SplitAttributes#setDividerAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSetDividerAttributesValid$lambda$43()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "setDividerAttributes"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v4
.end method

.method private final isMethodSetDraggingToFullscreenAllowedValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSetDraggingToFullscreenAllowedValid$lambda$50()Z
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v4, "setDraggingToFullscreenAllowed"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v3
.end method

.method private final isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodSetEmbeddedActivityWindowInfoCallbackValid$lambda$40(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final isMethodSetEmbeddingRulesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSetEmbeddingRulesValid$lambda$1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "setEmbeddingRules"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final isMethodSetSplitInfoCallbackJavaConsumerValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSetSplitInfoCallbackJavaConsumerValid$lambda$3(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->consumerClassOrNull$window_release()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v0, "setSplitInfoCallback"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final isMethodSetSplitInfoCallbackWindowConsumerValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSetSplitInfoCallbackWindowConsumerValid$lambda$13(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "setSplitInfoCallback"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final isMethodSplitAttributesCalculatorValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodSplitAttributesCalculatorValid$lambda$15(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "setSplitAttributesCalculator"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "clearSplitAttributesCalculator"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v4
.end method

.method private final isMethodSplitInfoGetTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplitInfo#getToken is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodSplitInfoGetTokenValid$lambda$28()Z
    .locals 3

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final isMethodUnregisterActivityStackCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodUnregisterActivityStackCallbackValid$lambda$31(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "unregisterActivityStackCallback"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final isMethodUpdateActivityStackAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "updateActivityStackAttributes is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isMethodUpdateActivityStackAttributesValid$lambda$59(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "updateActivityStackAttributes"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final isMethodUpdateSplitAttributesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "#updateSplitAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodUpdateSplitAttributesValid$lambda$27(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "updateSplitAttributes"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final isMethodUpdateSplitAttributesWithTokenValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/r;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "updateSplitAttributes is not valid"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lq7/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final isMethodUpdateSplitAttributesWithTokenValid$lambda$33(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "updateSplitAttributes"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final isOverlayFeatureValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetTagValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetActivityStackTokenValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassParentContainerInfoValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetParentContainerInfoValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetActivityStackAttributesCalculatorValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearActivityStackAttributesCalculatorValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateActivityStackAttributesValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesBuilderValid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesCalculatorParamsValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel1Valid$lambda$10()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic j0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitAttributesCalculatorValid$lambda$15(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddingRuleValid$lambda$20()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic k0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodInvalidateTopVisibleSplitAttributesValid$lambda$26(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid$lambda$2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleValid$lambda$11()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic n(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearEmbeddedActivityWindowInfoCallbackValid$lambda$41(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentValid$lambda$0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesValid$lambda$21()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassParentContainerInfoValid$lambda$55()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic r()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetActivityStackTokenValid$lambda$29()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic s(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearSplitInfoCallbackValid$lambda$14(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassWindowAttributesValid$lambda$37()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic u()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsBuilderValid$lambda$52()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic v()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleValid$lambda$9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic w(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddedActivityWindowInfoCallbackValid$lambda$40(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoValid$lambda$8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic y()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetTagValid$lambda$53()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic z()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitTypeValid$lambda$23()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->canUseActivityEmbeddingComponent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddingRulesValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackJavaConsumerValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitRatioValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetLayoutDirectionValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel1Valid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleValid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel1Valid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleValid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel1Valid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackWindowConsumerValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearSplitInfoCallbackValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitAttributesCalculatorValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitAttributesValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetFinishPrimaryWithPlaceholderValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDefaultSplitAttributesValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel2Valid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddingRuleValid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesCalculatorParamsValid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitTypeValid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel2Valid()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel2Valid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public final hasValidVendorApiLevel3$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodInvalidateTopVisibleSplitAttributesValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitInfoGetTokenValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hasValidVendorApiLevel5$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetActivityStackTokenValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodRegisterActivityStackCallbackValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUnregisterActivityStackCallbackValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodPinUnpinTopActivityStackValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesWithTokenValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitInfoTokenValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationBackgroundValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackTokenValid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassWindowAttributesValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoTokenValid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetEmbeddedActivityWindowInfoValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDividerAttributesValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDividerAttributesValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddedActivityWindowInfoValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesBuilderValid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final hasValidVendorApiLevel7$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetAnimationParamsValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetAnimationParamsValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsDraggingToFullscreenAllowedValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDraggingToFullscreenAllowedValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsBuilderValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final hasValidVendorApiLevel8$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isActivityEmbeddingComponentAccessible$window_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
