.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public d:I

.field public e:Lk5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk5/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lk5/b;->b:J

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lk5/b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lk5/b;->d:I

    .line 15
    .line 16
    sget-object p1, Lk5/a;->a:Lk5/a;

    .line 17
    .line 18
    iput-object p1, p0, Lk5/b;->e:Lk5/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lk5/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lk5/b;->d:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw5/g;->y(I)Lk5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lk5/b;->c:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw5/g;->A(I)Lk5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lk5/b;->b:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lw5/g;->z(JLjava/lang/String;)Lk5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lk5/b;->d:I

    .line 14
    .line 15
    iget-wide v1, p0, Lk5/b;->b:J

    .line 16
    .line 17
    iget-object v3, p0, Lk5/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw5/g;->y(I)Lk5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lk5/b;->c:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw5/g;->A(I)Lk5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v2, v3}, Lw5/g;->z(JLjava/lang/String;)Lk5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const-string v4, "active_notifications"

    .line 41
    .line 42
    const-string v5, "type"

    .line 43
    .line 44
    const-string v6, "versioncode"

    .line 45
    .line 46
    const-string v7, "packagename"

    .line 47
    .line 48
    const-string v8, "notificationId"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lk5/b;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v9, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v10, p0, Lk5/b;->d:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lk5/b;->e:Lk5/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "id=?"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v9, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v9, p0, Lk5/b;->d:I

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lk5/b;->e:Lk5/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk5/b;

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
    check-cast p1, Lk5/b;

    .line 12
    .line 13
    iget-object v1, p0, Lk5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk5/b;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lk5/b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lk5/b;->b:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lk5/b;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveNotification(packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", versionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk5/b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
