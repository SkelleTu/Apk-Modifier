.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x15

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Out of bounds index: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    return-object v3

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v1, v0, :cond_2

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lo2/a;->g()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
