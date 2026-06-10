.class public final Lcom/inmobi/cmp/model/DisplayInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public b:Ljava/lang/String;

.field public c:Lcom/inmobi/cmp/model/Regulations;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V
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
    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/DisplayInfo;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILjava/lang/Object;)Lcom/inmobi/cmp/model/DisplayInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;->copy(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)Lcom/inmobi/cmp/model/DisplayInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)Lcom/inmobi/cmp/model/DisplayInfo;
    .locals 1

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
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/inmobi/cmp/model/DisplayInfo;

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
    check-cast p1, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStatus()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGbcShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRegulationShown()Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, La/a;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final setDisplayMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDisplayStatus(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 5
    .line 6
    return-void
.end method

.method public final setGbcShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRegulationShown(Lcom/inmobi/cmp/model/Regulations;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayInfo(displayStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", regulationShown="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gbcShown="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
