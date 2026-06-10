.class public final Lc/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lv8/d;

.field public b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lv8/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lv8/d;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move p3, v2

    .line 22
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move p4, v2

    .line 27
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 v2, 0x0

    .line 33
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string p5, ""

    .line 38
    .line 39
    :cond_5
    and-int/lit8 p7, p7, 0x40

    .line 40
    .line 41
    if-eqz p7, :cond_6

    .line 42
    .line 43
    move-object p6, v1

    .line 44
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_8

    .line 48
    .line 49
    if-eqz p4, :cond_7

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc/h;->a:Lv8/d;

    .line 58
    .line 59
    iput-object p2, p0, Lc/h;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput p3, p0, Lc/h;->c:I

    .line 62
    .line 63
    iput p4, p0, Lc/h;->d:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lc/h;->e:Z

    .line 66
    .line 67
    iput-object p5, p0, Lc/h;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lc/h;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    throw v1

    .line 73
    :cond_8
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc/h;

    .line 10
    .line 11
    iget-object v0, p0, Lc/h;->a:Lv8/d;

    .line 12
    .line 13
    iget-object v1, p1, Lc/h;->a:Lv8/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lc/h;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lc/h;->c:I

    .line 34
    .line 35
    iget v1, p1, Lc/h;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lc/h;->d:I

    .line 41
    .line 42
    iget v1, p1, Lc/h;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lc/h;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lc/h;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lc/h;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lc/h;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lc/h;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object p1, p1, Lc/h;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h;->a:Lv8/d;

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
    iget-object v1, p0, Lc/h;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lc/h;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lc/i;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lc/h;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lc/i;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lc/h;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lc/h;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, La/a;->a(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lc/h;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwitchItemData(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc/h;->a:Lv8/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc/h;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Lc/h;->c:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "NON_SWITCH"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "LABEL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "DESCRIPTION"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "NORMAL"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", itemType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lc/h;->d:I

    .line 65
    .line 66
    invoke-static {v1}, Lc/i;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isTagEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lc/h;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", text="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lc/h;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", counter="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lc/h;->g:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
