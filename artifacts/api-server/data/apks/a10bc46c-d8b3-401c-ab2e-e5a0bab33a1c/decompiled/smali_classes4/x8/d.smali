.class public final Lx8/d;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# static fields
.field public static final a:Lx8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/d;->a:Lx8/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 2
    .line 3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v1, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_1
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-object v0
.end method
