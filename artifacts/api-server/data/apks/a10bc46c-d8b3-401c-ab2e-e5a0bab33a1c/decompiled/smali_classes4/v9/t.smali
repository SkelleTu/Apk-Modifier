.class public final Lv9/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lv9/g;

.field public final b:Lv9/p;

.field public final c:Lv9/k;

.field public final d:Lv9/e;

.field public final e:Lv9/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lv9/g;

    .line 2
    .line 3
    invoke-direct {v1}, Lv9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lv9/p;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x3ff

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v2 .. v8}, Lv9/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lv9/k;

    .line 19
    .line 20
    invoke-direct {v3}, Lv9/k;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lv9/e;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v4 .. v11}, Lv9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lv9/a;

    .line 34
    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Lv9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lv9/t;-><init>(Lv9/g;Lv9/p;Lv9/k;Lv9/e;Lv9/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lv9/g;Lv9/p;Lv9/k;Lv9/e;Lv9/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lv9/t;->a:Lv9/g;

    .line 47
    iput-object p2, p0, Lv9/t;->b:Lv9/p;

    .line 48
    iput-object p3, p0, Lv9/t;->c:Lv9/k;

    .line 49
    iput-object p4, p0, Lv9/t;->d:Lv9/e;

    .line 50
    iput-object p5, p0, Lv9/t;->e:Lv9/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lv9/t;

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
    check-cast p1, Lv9/t;

    .line 12
    .line 13
    iget-object v1, p0, Lv9/t;->a:Lv9/g;

    .line 14
    .line 15
    iget-object v3, p1, Lv9/t;->a:Lv9/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv9/t;->b:Lv9/p;

    .line 25
    .line 26
    iget-object v3, p1, Lv9/t;->b:Lv9/p;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lv9/t;->c:Lv9/k;

    .line 36
    .line 37
    iget-object v3, p1, Lv9/t;->c:Lv9/k;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lv9/t;->d:Lv9/e;

    .line 47
    .line 48
    iget-object v3, p1, Lv9/t;->d:Lv9/e;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lv9/t;->e:Lv9/a;

    .line 58
    .line 59
    iget-object p1, p1, Lv9/t;->e:Lv9/a;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/t;->a:Lv9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv9/t;->b:Lv9/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv9/p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv9/t;->c:Lv9/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv9/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lv9/t;->d:Lv9/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv9/e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lv9/t;->e:Lv9/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv9/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationsText(coreUiLabels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv9/t;->a:Lv9/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", premiumUiLabels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv9/t;->b:Lv9/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mobileUiLabels="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv9/t;->c:Lv9/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", consentOrPay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv9/t;->d:Lv9/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", advanced="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv9/t;->e:Lv9/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
