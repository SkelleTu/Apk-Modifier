.class public final Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private additionalProcessingDataConsent:I

.field private gppString:Ljava/lang/String;

.field private knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mspaCoveredTransaction:I

.field private mspaOptOutOptionMode:I

.field private mspaServiceProviderMode:I

.field private personalDataConsents:I

.field private processingNotice:I

.field private saleOptOut:I

.field private saleOptOutNotice:I

.field private sensitiveDataLimitUseNotice:I

.field private sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sensitiveDataProcessingOptOutNotice:I

.field private sharingNotice:I

.field private sharingOptOut:I

.field private sharingOptOutNotice:I

.field private targetedAdvertisingOptOut:I

.field private targetedAdvertisingOptOutNotice:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 22

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 23
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIII)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 5
    iput-object p2, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 7
    iput p4, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 8
    iput p5, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 9
    iput p6, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 10
    iput p7, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 11
    iput p8, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 12
    iput p9, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 13
    iput p10, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 14
    iput p11, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 15
    iput p12, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 16
    iput-object p13, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 17
    iput-object p14, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 18
    iput p15, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    move/from16 p1, p16

    .line 19
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    move/from16 p1, p17

    .line 20
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    move/from16 p1, p18

    .line 21
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    move/from16 p1, p19

    .line 22
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIIIILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 1
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    sget-object v15, Ld7/a0;->a:Ld7/a0;

    if-eqz v14, :cond_c

    move-object v14, v15

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    goto :goto_12

    .line 2
    :goto_13
    invoke-direct/range {p1 .. p20}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIIIILjava/lang/Object;)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move/from16 p4, v1

    iget v1, v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    move/from16 p19, p4

    move/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->copy(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIII)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIII)Lcom/inmobi/cmp/core/model/mspa/USRegulationData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIII)",
            "Lcom/inmobi/cmp/core/model/mspa/USRegulationData;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    move-object/from16 v14, p14

    .line 39
    .line 40
    move/from16 v15, p15

    .line 41
    .line 42
    move/from16 v16, p16

    .line 43
    .line 44
    move/from16 v17, p17

    .line 45
    .line 46
    move/from16 v18, p18

    .line 47
    .line 48
    move/from16 v19, p19

    .line 49
    .line 50
    invoke-direct/range {v0 .. v19}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 32
    .line 33
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 39
    .line 40
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 46
    .line 47
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 53
    .line 54
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 60
    .line 61
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 67
    .line 68
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 74
    .line 75
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 81
    .line 82
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 88
    .line 89
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 95
    .line 96
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 124
    .line 125
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 131
    .line 132
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 138
    .line 139
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 145
    .line 146
    iget v3, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 152
    .line 153
    iget p1, p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 154
    .line 155
    if-eq v1, p1, :cond_14

    .line 156
    .line 157
    return v2

    .line 158
    :cond_14
    return v0
.end method

.method public final getAdditionalProcessingDataConsent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonalDataConsents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProcessingNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataProcessing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/a;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lx8/e;->a(ILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx8/e;->a(ILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final setAdditionalProcessingDataConsent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setKnownChildSensitiveDataConsents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setMspaCoveredTransaction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMspaOptOutOptionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMspaServiceProviderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonalDataConsents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessingNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveDataLimitUseNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveDataProcessing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setSensitiveDataProcessingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetedAdvertisingOptOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetedAdvertisingOptOutNotice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "USRegulationData(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->version:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gppString="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->gppString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sharingNotice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingNotice:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saleOptOutNotice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOutNotice:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sharingOptOutNotice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOutNotice:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetedAdvertisingOptOutNotice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOutNotice:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sensitiveDataProcessingOptOutNotice="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessingOptOutNotice:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sensitiveDataLimitUseNotice="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataLimitUseNotice:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", processingNotice="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->processingNotice:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", saleOptOut="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->saleOptOut:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sharingOptOut="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sharingOptOut:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", targetedAdvertisingOptOut="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->targetedAdvertisingOptOut:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", sensitiveDataProcessing="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->sensitiveDataProcessing:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", knownChildSensitiveDataConsents="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", personalDataConsents="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->personalDataConsents:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", additionalProcessingDataConsent="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->additionalProcessingDataConsent:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mspaCoveredTransaction="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaCoveredTransaction:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mspaOptOutOptionMode="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaOptOutOptionMode:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mspaServiceProviderMode="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->mspaServiceProviderMode:I

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
