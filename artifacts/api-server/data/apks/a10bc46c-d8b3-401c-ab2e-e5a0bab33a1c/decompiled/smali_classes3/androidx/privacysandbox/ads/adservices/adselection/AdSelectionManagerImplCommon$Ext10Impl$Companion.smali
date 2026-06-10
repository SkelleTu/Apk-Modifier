.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSelectionData(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 62
    .line 63
    new-instance p3, Lc8/m;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lc8/m;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lg7/c;)Landroid/os/OutcomeReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lc8/m;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 97
    .line 98
    if-ne p3, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    check-cast p3, Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 102
    .line 103
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final persistAdSelectionResult(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 62
    .line 63
    new-instance p3, Lc8/m;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lc8/m;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lg7/c;)Landroid/os/OutcomeReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lc8/m;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 97
    .line 98
    if-ne p3, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/core/view/inputmethod/a;->b(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 62
    .line 63
    new-instance p3, Lc8/m;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lc8/m;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lg7/c;)Landroid/os/OutcomeReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lc8/m;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 97
    .line 98
    if-ne p3, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/core/view/inputmethod/a;->b(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
