.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1"
    f = "MeasurementManagerImplCommon.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$request:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$request:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$uri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->$request:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4$1$1;->label:I

    .line 47
    .line 48
    new-instance v3, Lc8/m;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v4}, Lc8/m;-><init>(ILg7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lc8/m;->t()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroidx/arch/core/executor/a;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, v4}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lg7/c;)Landroid/os/OutcomeReceiver;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lc8/m;->s()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 91
    .line 92
    return-object p1
.end method
