.class public final Lq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq1/v;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->J(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lq1/v;->b:Lq1/u;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/a4;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lq1/v;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lq1/v;->m:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->N(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lq1/u4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lq1/u4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->J(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lq1/u4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lq1/u4;->l:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq1/u4;->m:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lq1/u4;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lq1/u4;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lq1/u4;->p:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/a4;->N(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lw0/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw0/g;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lw0/g;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lw0/g;->l:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lw0/g;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lw0/g;->n:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lw0/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a4;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lw0/g;->p:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/a4;->z(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lw0/g;->q:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a4;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lw0/g;->r:[Lt0/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a4;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lw0/g;->s:[Lt0/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a4;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lw0/g;->t:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lw0/g;->u:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lw0/g;->v:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lw0/g;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a4;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->N(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq1/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lw0/g;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lw0/g;->y:[Lt0/d;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    move-object v14, v4

    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v12

    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    move-object/from16 v22, v16

    .line 32
    .line 33
    move v9, v6

    .line 34
    move v10, v9

    .line 35
    move v11, v10

    .line 36
    move/from16 v19, v11

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    move/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v4, Lt0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v3, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    check-cast v18, [Lt0/d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v4, Lt0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    check-cast v17, [Lt0/d;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    check-cast v16, Landroid/accounts/Account;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v1, v3}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v1, v3}, La/a;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_0

    .line 147
    :pswitch_d
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_0

    .line 152
    :pswitch_e
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lw0/g;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v22}, Lw0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt0/d;[Lt0/d;ZIZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_f
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v6, v3

    .line 173
    move-object v9, v6

    .line 174
    move-object v11, v9

    .line 175
    move v7, v4

    .line 176
    move v8, v7

    .line 177
    move v10, v8

    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v4, v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-char v5, v4

    .line 189
    packed-switch v5, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_10
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    add-int/2addr v5, v4

    .line 213
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_11
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_1

    .line 222
    :pswitch_12
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v4, :cond_2

    .line 231
    .line 232
    move-object v9, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    add-int/2addr v5, v4

    .line 239
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_13
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    goto :goto_1

    .line 248
    :pswitch_14
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_1

    .line 253
    :pswitch_15
    sget-object v5, Lw0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v4, v5}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Lw0/l;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lw0/f;

    .line 267
    .line 268
    invoke-direct/range {v5 .. v11}, Lw0/f;-><init>(Lw0/l;ZZ[II[I)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_16
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v5, v3

    .line 279
    move v6, v4

    .line 280
    move-object v4, v5

    .line 281
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ge v7, v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-char v8, v7

    .line 292
    const/4 v9, 0x1

    .line 293
    if-eq v8, v9, :cond_7

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    if-eq v8, v9, :cond_6

    .line 297
    .line 298
    const/4 v9, 0x3

    .line 299
    if-eq v8, v9, :cond_5

    .line 300
    .line 301
    const/4 v9, 0x4

    .line 302
    if-eq v8, v9, :cond_4

    .line 303
    .line 304
    invoke-static {v1, v7}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    sget-object v5, Lw0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v7, v5}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lw0/f;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    invoke-static {v1, v7}, La/a;->N(Landroid/os/Parcel;I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    sget-object v4, Lt0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v1, v7, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, [Lt0/d;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-static {v1, v7}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lw0/f0;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v3, v1, Lw0/f0;->a:Landroid/os/Bundle;

    .line 345
    .line 346
    iput-object v4, v1, Lw0/f0;->b:[Lt0/d;

    .line 347
    .line 348
    iput v6, v1, Lw0/f0;->l:I

    .line 349
    .line 350
    iput-object v5, v1, Lw0/f0;->m:Lw0/f;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_17
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    move v5, v3

    .line 359
    move v6, v5

    .line 360
    move v7, v6

    .line 361
    move v8, v7

    .line 362
    move v9, v8

    .line 363
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v3, v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-char v4, v3

    .line 374
    const/4 v10, 0x1

    .line 375
    if-eq v4, v10, :cond_d

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    if-eq v4, v10, :cond_c

    .line 379
    .line 380
    const/4 v10, 0x3

    .line 381
    if-eq v4, v10, :cond_b

    .line 382
    .line 383
    const/4 v10, 0x4

    .line 384
    if-eq v4, v10, :cond_a

    .line 385
    .line 386
    const/4 v10, 0x5

    .line 387
    if-eq v4, v10, :cond_9

    .line 388
    .line 389
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_3

    .line 408
    :cond_c
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_3

    .line 413
    :cond_d
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_3

    .line 418
    :cond_e
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lw0/l;

    .line 422
    .line 423
    invoke-direct/range {v4 .. v9}, Lw0/l;-><init>(ZIZII)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_18
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    move v6, v3

    .line 434
    move v9, v6

    .line 435
    move v10, v9

    .line 436
    move-object v7, v4

    .line 437
    move-object v8, v7

    .line 438
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ge v3, v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-char v4, v3

    .line 449
    const/4 v5, 0x1

    .line 450
    if-eq v4, v5, :cond_13

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    if-eq v4, v5, :cond_12

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    if-eq v4, v5, :cond_11

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    if-eq v4, v5, :cond_10

    .line 460
    .line 461
    const/4 v5, 0x5

    .line 462
    if-eq v4, v5, :cond_f

    .line 463
    .line 464
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_4

    .line 473
    :cond_10
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    goto :goto_4

    .line 478
    :cond_11
    sget-object v4, Lt0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v8, v3

    .line 485
    check-cast v8, Lt0/b;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_12
    invoke-static {v1, v3}, La/a;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    goto :goto_4

    .line 493
    :cond_13
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto :goto_4

    .line 498
    :cond_14
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lw0/r;

    .line 502
    .line 503
    invoke-direct/range {v5 .. v10}, Lw0/r;-><init>(ILandroid/os/IBinder;Lt0/b;ZZ)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_19
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    move v5, v4

    .line 514
    move v6, v5

    .line 515
    move-object v4, v3

    .line 516
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ge v7, v2, :cond_19

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    int-to-char v8, v7

    .line 527
    const/4 v9, 0x1

    .line 528
    if-eq v8, v9, :cond_18

    .line 529
    .line 530
    const/4 v9, 0x2

    .line 531
    if-eq v8, v9, :cond_17

    .line 532
    .line 533
    const/4 v9, 0x3

    .line 534
    if-eq v8, v9, :cond_16

    .line 535
    .line 536
    const/4 v9, 0x4

    .line 537
    if-eq v8, v9, :cond_15

    .line 538
    .line 539
    invoke-static {v1, v7}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_15
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v7, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_16
    invoke-static {v1, v7}, La/a;->N(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto :goto_5

    .line 557
    :cond_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v7, v3}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/accounts/Account;

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_18
    invoke-static {v1, v7}, La/a;->N(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_5

    .line 571
    :cond_19
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lw0/q;

    .line 575
    .line 576
    invoke-direct {v1, v5, v3, v6, v4}, Lw0/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1a
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v3, -0x1

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    move/from16 v19, v3

    .line 590
    .line 591
    move v9, v4

    .line 592
    move v10, v9

    .line 593
    move v11, v10

    .line 594
    move/from16 v18, v11

    .line 595
    .line 596
    move-object/from16 v16, v5

    .line 597
    .line 598
    move-object/from16 v17, v16

    .line 599
    .line 600
    move-wide v12, v6

    .line 601
    move-wide v14, v12

    .line 602
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v3, v2, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-char v4, v3

    .line 613
    packed-switch v4, :pswitch_data_3

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :pswitch_1b
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v19, v3

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :pswitch_1c
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    move/from16 v18, v3

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :pswitch_1d
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :pswitch_1e
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v16, v3

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :pswitch_1f
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    move-wide v14, v3

    .line 653
    goto :goto_6

    .line 654
    :pswitch_20
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    move-wide v12, v3

    .line 659
    goto :goto_6

    .line 660
    :pswitch_21
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move v11, v3

    .line 665
    goto :goto_6

    .line 666
    :pswitch_22
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    move v10, v3

    .line 671
    goto :goto_6

    .line 672
    :pswitch_23
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move v9, v3

    .line 677
    goto :goto_6

    .line 678
    :cond_1a
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    new-instance v8, Lw0/j;

    .line 682
    .line 683
    invoke-direct/range {v8 .. v19}, Lw0/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    return-object v8

    .line 687
    :pswitch_24
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-ge v5, v2, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    int-to-char v6, v5

    .line 704
    const/4 v7, 0x1

    .line 705
    if-eq v6, v7, :cond_1c

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    if-eq v6, v7, :cond_1b

    .line 709
    .line 710
    invoke-static {v1, v5}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1b
    sget-object v3, Lw0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v5, v3}, La/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_7

    .line 721
    :cond_1c
    invoke-static {v1, v5}, La/a;->N(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    goto :goto_7

    .line 726
    :cond_1d
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lw0/m;

    .line 730
    .line 731
    invoke-direct {v1, v4, v3}, Lw0/m;-><init>(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_25
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    move-object v5, v3

    .line 742
    move v6, v4

    .line 743
    move-object v4, v5

    .line 744
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-ge v7, v2, :cond_22

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    int-to-char v8, v7

    .line 755
    const/4 v9, 0x1

    .line 756
    if-eq v8, v9, :cond_21

    .line 757
    .line 758
    const/4 v9, 0x2

    .line 759
    if-eq v8, v9, :cond_20

    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    if-eq v8, v9, :cond_1f

    .line 763
    .line 764
    const/4 v9, 0x4

    .line 765
    if-eq v8, v9, :cond_1e

    .line 766
    .line 767
    invoke-static {v1, v7}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_1e
    sget-object v5, Lt0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {v1, v7, v5}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Lt0/b;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_1f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v7, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/app/PendingIntent;

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_20
    invoke-static {v1, v7}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_8

    .line 794
    :cond_21
    invoke-static {v1, v7}, La/a;->N(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto :goto_8

    .line 799
    :cond_22
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 803
    .line 804
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_26
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-ge v5, v2, :cond_25

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    int-to-char v6, v5

    .line 825
    const/4 v7, 0x1

    .line 826
    if-eq v6, v7, :cond_24

    .line 827
    .line 828
    const/4 v7, 0x2

    .line 829
    if-eq v6, v7, :cond_23

    .line 830
    .line 831
    invoke-static {v1, v5}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_23
    invoke-static {v1, v5}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    goto :goto_9

    .line 840
    :cond_24
    invoke-static {v1, v5}, La/a;->N(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto :goto_9

    .line 845
    :cond_25
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 849
    .line 850
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_27
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    move v5, v4

    .line 861
    move-object v4, v3

    .line 862
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-ge v6, v2, :cond_29

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    int-to-char v7, v6

    .line 873
    const/4 v8, 0x1

    .line 874
    if-eq v7, v8, :cond_28

    .line 875
    .line 876
    const/4 v8, 0x2

    .line 877
    if-eq v7, v8, :cond_27

    .line 878
    .line 879
    const/4 v8, 0x3

    .line 880
    if-eq v7, v8, :cond_26

    .line 881
    .line 882
    invoke-static {v1, v6}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_26
    sget-object v4, Lw0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v6, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lw0/r;

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_27
    sget-object v3, Lt0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v6, v3}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lt0/b;

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_28
    invoke-static {v1, v6}, La/a;->N(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_a

    .line 909
    :cond_29
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lt1/e;

    .line 913
    .line 914
    invoke-direct {v1, v5, v3, v4}, Lt1/e;-><init>(ILt0/b;Lw0/r;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_28
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x0

    .line 923
    move-object v4, v3

    .line 924
    move-object v5, v4

    .line 925
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-ge v6, v2, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    int-to-char v7, v6

    .line 936
    const/4 v8, 0x1

    .line 937
    if-eq v7, v8, :cond_2b

    .line 938
    .line 939
    const/4 v8, 0x2

    .line 940
    if-eq v7, v8, :cond_2a

    .line 941
    .line 942
    invoke-static {v1, v6}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_2a
    invoke-static {v1, v6}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    goto :goto_b

    .line 951
    :cond_2b
    invoke-static {v1, v6}, La/a;->P(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v4, :cond_2c

    .line 960
    .line 961
    move-object v4, v3

    .line 962
    goto :goto_b

    .line 963
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    add-int/2addr v6, v4

    .line 968
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 969
    .line 970
    .line 971
    move-object v4, v7

    .line 972
    goto :goto_b

    .line 973
    :cond_2d
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lt1/d;

    .line 977
    .line 978
    invoke-direct {v1, v5, v4}, Lt1/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_29
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v4, 0x0

    .line 988
    move v5, v4

    .line 989
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-ge v6, v2, :cond_31

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    int-to-char v7, v6

    .line 1000
    const/4 v8, 0x1

    .line 1001
    if-eq v7, v8, :cond_30

    .line 1002
    .line 1003
    const/4 v8, 0x2

    .line 1004
    if-eq v7, v8, :cond_2f

    .line 1005
    .line 1006
    const/4 v8, 0x3

    .line 1007
    if-eq v7, v8, :cond_2e

    .line 1008
    .line 1009
    invoke-static {v1, v6}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_2e
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v6, v3}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Landroid/content/Intent;

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_2f
    invoke-static {v1, v6}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto :goto_c

    .line 1027
    :cond_30
    invoke-static {v1, v6}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    goto :goto_c

    .line 1032
    :cond_31
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lt1/b;

    .line 1036
    .line 1037
    invoke-direct {v1, v4, v5, v3}, Lt1/b;-><init>(IILandroid/content/Intent;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_2a
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const-wide/16 v3, -0x1

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    move-wide v12, v3

    .line 1050
    move v8, v5

    .line 1051
    move v10, v8

    .line 1052
    move v11, v10

    .line 1053
    move-object v9, v6

    .line 1054
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v3, v2, :cond_37

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-char v4, v3

    .line 1065
    const/4 v5, 0x1

    .line 1066
    if-eq v4, v5, :cond_36

    .line 1067
    .line 1068
    const/4 v5, 0x2

    .line 1069
    if-eq v4, v5, :cond_35

    .line 1070
    .line 1071
    const/4 v5, 0x3

    .line 1072
    if-eq v4, v5, :cond_34

    .line 1073
    .line 1074
    const/4 v5, 0x4

    .line 1075
    if-eq v4, v5, :cond_33

    .line 1076
    .line 1077
    const/4 v5, 0x5

    .line 1078
    if-eq v4, v5, :cond_32

    .line 1079
    .line 1080
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_32
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    move-wide v12, v3

    .line 1089
    goto :goto_d

    .line 1090
    :cond_33
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    move v11, v3

    .line 1095
    goto :goto_d

    .line 1096
    :cond_34
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    move v10, v3

    .line 1101
    goto :goto_d

    .line 1102
    :cond_35
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object v9, v3

    .line 1107
    goto :goto_d

    .line 1108
    :cond_36
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    move v8, v3

    .line 1113
    goto :goto_d

    .line 1114
    :cond_37
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Lt0/q;

    .line 1118
    .line 1119
    invoke-direct/range {v7 .. v13}, Lt0/q;-><init>(ZLjava/lang/String;IIJ)V

    .line 1120
    .line 1121
    .line 1122
    return-object v7

    .line 1123
    :pswitch_2b
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    const/4 v3, 0x0

    .line 1128
    const-wide/16 v4, -0x1

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    move v9, v3

    .line 1132
    move v12, v9

    .line 1133
    move-wide v10, v4

    .line 1134
    move-object v8, v6

    .line 1135
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-ge v3, v2, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    int-to-char v4, v3

    .line 1146
    const/4 v5, 0x1

    .line 1147
    if-eq v4, v5, :cond_3b

    .line 1148
    .line 1149
    const/4 v5, 0x2

    .line 1150
    if-eq v4, v5, :cond_3a

    .line 1151
    .line 1152
    const/4 v5, 0x3

    .line 1153
    if-eq v4, v5, :cond_39

    .line 1154
    .line 1155
    const/4 v5, 0x4

    .line 1156
    if-eq v4, v5, :cond_38

    .line 1157
    .line 1158
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_38
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    move v12, v3

    .line 1167
    goto :goto_e

    .line 1168
    :cond_39
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    move-wide v10, v3

    .line 1173
    goto :goto_e

    .line 1174
    :cond_3a
    invoke-static {v1, v3}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    move v9, v3

    .line 1179
    goto :goto_e

    .line 1180
    :cond_3b
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    move-object v8, v3

    .line 1185
    goto :goto_e

    .line 1186
    :cond_3c
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v7, Lt0/d;

    .line 1190
    .line 1191
    invoke-direct/range {v7 .. v12}, Lt0/d;-><init>(Ljava/lang/String;IJZ)V

    .line 1192
    .line 1193
    .line 1194
    return-object v7

    .line 1195
    :pswitch_2c
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    const/4 v3, 0x0

    .line 1200
    const/4 v4, 0x0

    .line 1201
    move-object v8, v3

    .line 1202
    move-object v9, v8

    .line 1203
    move-object v10, v9

    .line 1204
    move v6, v4

    .line 1205
    move v7, v6

    .line 1206
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-ge v4, v2, :cond_43

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    int-to-char v5, v4

    .line 1217
    const/4 v11, 0x1

    .line 1218
    if-eq v5, v11, :cond_42

    .line 1219
    .line 1220
    const/4 v11, 0x2

    .line 1221
    if-eq v5, v11, :cond_41

    .line 1222
    .line 1223
    const/4 v11, 0x3

    .line 1224
    if-eq v5, v11, :cond_40

    .line 1225
    .line 1226
    const/4 v11, 0x4

    .line 1227
    if-eq v5, v11, :cond_3f

    .line 1228
    .line 1229
    const/4 v12, 0x5

    .line 1230
    if-eq v5, v12, :cond_3d

    .line 1231
    .line 1232
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_3d
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_3e

    .line 1241
    .line 1242
    move-object v10, v3

    .line 1243
    goto :goto_f

    .line 1244
    :cond_3e
    invoke-static {v1, v4, v11}, La/a;->V(Landroid/os/Parcel;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    move-object v10, v4

    .line 1256
    goto :goto_f

    .line 1257
    :cond_3f
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    goto :goto_f

    .line 1262
    :cond_40
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v4, v5}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object v8, v4

    .line 1269
    check-cast v8, Landroid/app/PendingIntent;

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_41
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    goto :goto_f

    .line 1277
    :cond_42
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    goto :goto_f

    .line 1282
    :cond_43
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, Lt0/b;

    .line 1286
    .line 1287
    invoke-direct/range {v5 .. v10}, Lt0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v5

    .line 1291
    :pswitch_2d
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    const/4 v3, 0x0

    .line 1296
    move-object v4, v3

    .line 1297
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-ge v5, v2, :cond_46

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    int-to-char v6, v5

    .line 1308
    const/4 v7, 0x2

    .line 1309
    if-eq v6, v7, :cond_45

    .line 1310
    .line 1311
    const/4 v7, 0x5

    .line 1312
    if-eq v6, v7, :cond_44

    .line 1313
    .line 1314
    invoke-static {v1, v5}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_44
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v1, v5, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1325
    .line 1326
    goto :goto_10

    .line 1327
    :cond_45
    invoke-static {v1, v5}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    goto :goto_10

    .line 1332
    :cond_46
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1336
    .line 1337
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v1

    .line 1341
    :pswitch_2e
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/4 v3, 0x0

    .line 1346
    const/4 v4, 0x0

    .line 1347
    move v5, v4

    .line 1348
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-ge v6, v2, :cond_4a

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    int-to-char v7, v6

    .line 1359
    const/4 v8, 0x1

    .line 1360
    if-eq v7, v8, :cond_49

    .line 1361
    .line 1362
    const/4 v8, 0x2

    .line 1363
    if-eq v7, v8, :cond_48

    .line 1364
    .line 1365
    const/4 v8, 0x3

    .line 1366
    if-eq v7, v8, :cond_47

    .line 1367
    .line 1368
    invoke-static {v1, v6}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_47
    invoke-static {v1, v6}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    goto :goto_11

    .line 1377
    :cond_48
    invoke-static {v1, v6}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    goto :goto_11

    .line 1382
    :cond_49
    invoke-static {v1, v6}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    goto :goto_11

    .line 1387
    :cond_4a
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lr0/a;

    .line 1391
    .line 1392
    invoke-direct {v1, v4, v5, v3}, Lr0/a;-><init>(IILandroid/os/Bundle;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_2f
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    const/4 v3, 0x0

    .line 1401
    const-wide/16 v4, 0x0

    .line 1402
    .line 1403
    const-string v6, ""

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    const/16 v8, 0x64

    .line 1407
    .line 1408
    const/4 v9, 0x1

    .line 1409
    const-wide/32 v10, -0x80000000

    .line 1410
    .line 1411
    .line 1412
    move/from16 v23, v3

    .line 1413
    .line 1414
    move/from16 v29, v23

    .line 1415
    .line 1416
    move/from16 v31, v29

    .line 1417
    .line 1418
    move/from16 v39, v31

    .line 1419
    .line 1420
    move/from16 v44, v39

    .line 1421
    .line 1422
    move/from16 v51, v44

    .line 1423
    .line 1424
    move-wide/from16 v17, v4

    .line 1425
    .line 1426
    move-wide/from16 v19, v17

    .line 1427
    .line 1428
    move-wide/from16 v27, v19

    .line 1429
    .line 1430
    move-wide/from16 v33, v27

    .line 1431
    .line 1432
    move-wide/from16 v40, v33

    .line 1433
    .line 1434
    move-wide/from16 v45, v40

    .line 1435
    .line 1436
    move-wide/from16 v49, v45

    .line 1437
    .line 1438
    move-object/from16 v36, v6

    .line 1439
    .line 1440
    move-object/from16 v37, v36

    .line 1441
    .line 1442
    move-object/from16 v43, v37

    .line 1443
    .line 1444
    move-object/from16 v48, v43

    .line 1445
    .line 1446
    move-object v13, v7

    .line 1447
    move-object v14, v13

    .line 1448
    move-object v15, v14

    .line 1449
    move-object/from16 v16, v15

    .line 1450
    .line 1451
    move-object/from16 v21, v16

    .line 1452
    .line 1453
    move-object/from16 v26, v21

    .line 1454
    .line 1455
    move-object/from16 v32, v26

    .line 1456
    .line 1457
    move-object/from16 v35, v32

    .line 1458
    .line 1459
    move-object/from16 v38, v35

    .line 1460
    .line 1461
    move-object/from16 v47, v38

    .line 1462
    .line 1463
    move/from16 v42, v8

    .line 1464
    .line 1465
    move/from16 v22, v9

    .line 1466
    .line 1467
    move/from16 v30, v22

    .line 1468
    .line 1469
    move-wide/from16 v24, v10

    .line 1470
    .line 1471
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-ge v4, v2, :cond_4e

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    int-to-char v5, v4

    .line 1482
    packed-switch v5, :pswitch_data_4

    .line 1483
    .line 1484
    .line 1485
    :pswitch_30
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :pswitch_31
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v51

    .line 1493
    goto :goto_12

    .line 1494
    :pswitch_32
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    move-wide/from16 v49, v4

    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :pswitch_33
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    move-object/from16 v48, v4

    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :pswitch_34
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v47

    .line 1512
    goto :goto_12

    .line 1513
    :pswitch_35
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v4

    .line 1517
    move-wide/from16 v45, v4

    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :pswitch_36
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v44

    .line 1524
    goto :goto_12

    .line 1525
    :pswitch_37
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    move-object/from16 v43, v4

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :pswitch_38
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    move/from16 v42, v4

    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :pswitch_39
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    move-wide/from16 v40, v4

    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :pswitch_3a
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v39

    .line 1550
    goto :goto_12

    .line 1551
    :pswitch_3b
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v38

    .line 1555
    goto :goto_12

    .line 1556
    :pswitch_3c
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    move-object/from16 v37, v4

    .line 1561
    .line 1562
    goto :goto_12

    .line 1563
    :pswitch_3d
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    move-object/from16 v36, v4

    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :pswitch_3e
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-nez v4, :cond_4b

    .line 1579
    .line 1580
    move-object/from16 v35, v7

    .line 1581
    .line 1582
    goto :goto_12

    .line 1583
    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    add-int/2addr v5, v4

    .line 1588
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v35, v6

    .line 1592
    .line 1593
    goto :goto_12

    .line 1594
    :pswitch_3f
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v4

    .line 1598
    move-wide/from16 v33, v4

    .line 1599
    .line 1600
    goto/16 :goto_12

    .line 1601
    .line 1602
    :pswitch_40
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-nez v4, :cond_4c

    .line 1607
    .line 1608
    move-object/from16 v32, v7

    .line 1609
    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    :cond_4c
    const/4 v5, 0x4

    .line 1613
    invoke-static {v1, v4, v5}, La/a;->V(Landroid/os/Parcel;II)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_4d

    .line 1621
    .line 1622
    move v4, v9

    .line 1623
    goto :goto_13

    .line 1624
    :cond_4d
    move v4, v3

    .line 1625
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    move-object/from16 v32, v4

    .line 1630
    .line 1631
    goto/16 :goto_12

    .line 1632
    .line 1633
    :pswitch_41
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v31

    .line 1637
    goto/16 :goto_12

    .line 1638
    .line 1639
    :pswitch_42
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v30

    .line 1643
    goto/16 :goto_12

    .line 1644
    .line 1645
    :pswitch_43
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v29

    .line 1649
    goto/16 :goto_12

    .line 1650
    .line 1651
    :pswitch_44
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v4

    .line 1655
    move-wide/from16 v27, v4

    .line 1656
    .line 1657
    goto/16 :goto_12

    .line 1658
    .line 1659
    :pswitch_45
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v26

    .line 1663
    goto/16 :goto_12

    .line 1664
    .line 1665
    :pswitch_46
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v4

    .line 1669
    move-wide/from16 v24, v4

    .line 1670
    .line 1671
    goto/16 :goto_12

    .line 1672
    .line 1673
    :pswitch_47
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v23

    .line 1677
    goto/16 :goto_12

    .line 1678
    .line 1679
    :pswitch_48
    invoke-static {v1, v4}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v22

    .line 1683
    goto/16 :goto_12

    .line 1684
    .line 1685
    :pswitch_49
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v21

    .line 1689
    goto/16 :goto_12

    .line 1690
    .line 1691
    :pswitch_4a
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v4

    .line 1695
    move-wide/from16 v19, v4

    .line 1696
    .line 1697
    goto/16 :goto_12

    .line 1698
    .line 1699
    :pswitch_4b
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v4

    .line 1703
    move-wide/from16 v17, v4

    .line 1704
    .line 1705
    goto/16 :goto_12

    .line 1706
    .line 1707
    :pswitch_4c
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v16

    .line 1711
    goto/16 :goto_12

    .line 1712
    .line 1713
    :pswitch_4d
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    goto/16 :goto_12

    .line 1718
    .line 1719
    :pswitch_4e
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    goto/16 :goto_12

    .line 1724
    .line 1725
    :pswitch_4f
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    goto/16 :goto_12

    .line 1730
    .line 1731
    :cond_4e
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v12, Lq1/z4;

    .line 1735
    .line 1736
    invoke-direct/range {v12 .. v51}, Lq1/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1737
    .line 1738
    .line 1739
    return-object v12

    .line 1740
    :pswitch_50
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/4 v3, 0x0

    .line 1745
    const-wide/16 v4, 0x0

    .line 1746
    .line 1747
    const/4 v6, 0x0

    .line 1748
    move-object v9, v3

    .line 1749
    move-object v12, v9

    .line 1750
    move-object v13, v12

    .line 1751
    move-object v14, v13

    .line 1752
    move-object v15, v14

    .line 1753
    move-object/from16 v16, v15

    .line 1754
    .line 1755
    move-wide v10, v4

    .line 1756
    move v8, v6

    .line 1757
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-ge v4, v2, :cond_52

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    int-to-char v5, v4

    .line 1768
    const/16 v6, 0x8

    .line 1769
    .line 1770
    packed-switch v5, :pswitch_data_5

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_14

    .line 1777
    :pswitch_51
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-nez v4, :cond_4f

    .line 1782
    .line 1783
    move-object/from16 v16, v3

    .line 1784
    .line 1785
    goto :goto_14

    .line 1786
    :cond_4f
    invoke-static {v1, v4, v6}, La/a;->V(Landroid/os/Parcel;II)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v4

    .line 1793
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    move-object/from16 v16, v4

    .line 1798
    .line 1799
    goto :goto_14

    .line 1800
    :pswitch_52
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v15

    .line 1804
    goto :goto_14

    .line 1805
    :pswitch_53
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v14

    .line 1809
    goto :goto_14

    .line 1810
    :pswitch_54
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-nez v4, :cond_50

    .line 1815
    .line 1816
    move-object v13, v3

    .line 1817
    goto :goto_14

    .line 1818
    :cond_50
    const/4 v5, 0x4

    .line 1819
    invoke-static {v1, v4, v5}, La/a;->V(Landroid/os/Parcel;II)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    move-object v13, v4

    .line 1831
    goto :goto_14

    .line 1832
    :pswitch_55
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-nez v4, :cond_51

    .line 1837
    .line 1838
    move-object v12, v3

    .line 1839
    goto :goto_14

    .line 1840
    :cond_51
    invoke-static {v1, v4, v6}, La/a;->V(Landroid/os/Parcel;II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v4

    .line 1847
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    move-object v12, v4

    .line 1852
    goto :goto_14

    .line 1853
    :pswitch_56
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v4

    .line 1857
    move-wide v10, v4

    .line 1858
    goto :goto_14

    .line 1859
    :pswitch_57
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    goto :goto_14

    .line 1864
    :pswitch_58
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    move v8, v4

    .line 1869
    goto :goto_14

    .line 1870
    :cond_52
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v7, Lq1/u4;

    .line 1874
    .line 1875
    invoke-direct/range {v7 .. v16}, Lq1/u4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v7

    .line 1879
    :pswitch_59
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    const/4 v3, 0x0

    .line 1884
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-ge v4, v2, :cond_54

    .line 1889
    .line 1890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    int-to-char v5, v4

    .line 1895
    const/4 v6, 0x1

    .line 1896
    if-eq v5, v6, :cond_53

    .line 1897
    .line 1898
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_15

    .line 1902
    :cond_53
    sget-object v3, Lq1/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1903
    .line 1904
    invoke-static {v1, v4, v3}, La/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    goto :goto_15

    .line 1909
    :cond_54
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lq1/l4;

    .line 1913
    .line 1914
    invoke-direct {v1, v3}, Lq1/l4;-><init>(Ljava/util/ArrayList;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_5a
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    const/4 v3, 0x0

    .line 1923
    :goto_16
    move-object v4, v3

    .line 1924
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-ge v5, v2, :cond_58

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    int-to-char v6, v5

    .line 1935
    const/4 v7, 0x1

    .line 1936
    if-eq v6, v7, :cond_55

    .line 1937
    .line 1938
    invoke-static {v1, v5}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_17

    .line 1942
    :cond_55
    invoke-static {v1, v5}, La/a;->P(Landroid/os/Parcel;I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-nez v4, :cond_56

    .line 1951
    .line 1952
    goto :goto_16

    .line 1953
    :cond_56
    new-instance v6, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    const/4 v8, 0x0

    .line 1963
    :goto_18
    if-ge v8, v7, :cond_57

    .line 1964
    .line 1965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    add-int/lit8 v8, v8, 0x1

    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :cond_57
    add-int/2addr v5, v4

    .line 1980
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1981
    .line 1982
    .line 1983
    move-object v4, v6

    .line 1984
    goto :goto_17

    .line 1985
    :cond_58
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v1, Lq1/k4;

    .line 1989
    .line 1990
    invoke-direct {v1, v4}, Lq1/k4;-><init>(Ljava/util/ArrayList;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v1

    .line 1994
    :pswitch_5b
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    const/4 v3, 0x0

    .line 1999
    const-wide/16 v4, 0x0

    .line 2000
    .line 2001
    const/4 v6, 0x0

    .line 2002
    move-object v10, v3

    .line 2003
    move-object v11, v10

    .line 2004
    move-object v12, v11

    .line 2005
    move-object/from16 v16, v12

    .line 2006
    .line 2007
    move-wide v8, v4

    .line 2008
    move-wide v14, v8

    .line 2009
    move v13, v6

    .line 2010
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    if-ge v4, v2, :cond_5a

    .line 2015
    .line 2016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    int-to-char v5, v4

    .line 2021
    packed-switch v5, :pswitch_data_6

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :pswitch_5c
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v16

    .line 2032
    goto :goto_19

    .line 2033
    :pswitch_5d
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v4

    .line 2037
    move-wide v14, v4

    .line 2038
    goto :goto_19

    .line 2039
    :pswitch_5e
    invoke-static {v1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    move v13, v4

    .line 2044
    goto :goto_19

    .line 2045
    :pswitch_5f
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    goto :goto_19

    .line 2050
    :pswitch_60
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    goto :goto_19

    .line 2055
    :pswitch_61
    invoke-static {v1, v4}, La/a;->P(Landroid/os/Parcel;I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-nez v4, :cond_59

    .line 2064
    .line 2065
    move-object v10, v3

    .line 2066
    goto :goto_19

    .line 2067
    :cond_59
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    add-int/2addr v5, v4

    .line 2072
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2073
    .line 2074
    .line 2075
    move-object v10, v6

    .line 2076
    goto :goto_19

    .line 2077
    :pswitch_62
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v4

    .line 2081
    move-wide v8, v4

    .line 2082
    goto :goto_19

    .line 2083
    :cond_5a
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v7, Lq1/j4;

    .line 2087
    .line 2088
    invoke-direct/range {v7 .. v16}, Lq1/j4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v7

    .line 2092
    :pswitch_63
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    const/4 v3, 0x0

    .line 2097
    const-wide/16 v4, 0x0

    .line 2098
    .line 2099
    const/4 v6, 0x0

    .line 2100
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    if-ge v7, v2, :cond_5e

    .line 2105
    .line 2106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2107
    .line 2108
    .line 2109
    move-result v7

    .line 2110
    int-to-char v8, v7

    .line 2111
    const/4 v9, 0x1

    .line 2112
    if-eq v8, v9, :cond_5d

    .line 2113
    .line 2114
    const/4 v9, 0x2

    .line 2115
    if-eq v8, v9, :cond_5c

    .line 2116
    .line 2117
    const/4 v9, 0x3

    .line 2118
    if-eq v8, v9, :cond_5b

    .line 2119
    .line 2120
    invoke-static {v1, v7}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1a

    .line 2124
    :cond_5b
    invoke-static {v1, v7}, La/a;->N(Landroid/os/Parcel;I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    goto :goto_1a

    .line 2129
    :cond_5c
    invoke-static {v1, v7}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v4

    .line 2133
    goto :goto_1a

    .line 2134
    :cond_5d
    invoke-static {v1, v7}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    goto :goto_1a

    .line 2139
    :cond_5e
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v1, Lq1/g4;

    .line 2143
    .line 2144
    invoke-direct {v1, v6, v4, v5, v3}, Lq1/g4;-><init>(Ljava/lang/String;JI)V

    .line 2145
    .line 2146
    .line 2147
    return-object v1

    .line 2148
    :pswitch_64
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    const-wide/16 v3, 0x0

    .line 2153
    .line 2154
    const/4 v5, 0x0

    .line 2155
    move-wide v10, v3

    .line 2156
    move-object v7, v5

    .line 2157
    move-object v8, v7

    .line 2158
    move-object v9, v8

    .line 2159
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    if-ge v3, v2, :cond_63

    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    int-to-char v4, v3

    .line 2170
    const/4 v5, 0x2

    .line 2171
    if-eq v4, v5, :cond_62

    .line 2172
    .line 2173
    const/4 v5, 0x3

    .line 2174
    if-eq v4, v5, :cond_61

    .line 2175
    .line 2176
    const/4 v5, 0x4

    .line 2177
    if-eq v4, v5, :cond_60

    .line 2178
    .line 2179
    const/4 v5, 0x5

    .line 2180
    if-eq v4, v5, :cond_5f

    .line 2181
    .line 2182
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_1b

    .line 2186
    :cond_5f
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v3

    .line 2190
    move-wide v10, v3

    .line 2191
    goto :goto_1b

    .line 2192
    :cond_60
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    move-object v9, v3

    .line 2197
    goto :goto_1b

    .line 2198
    :cond_61
    sget-object v4, Lq1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2199
    .line 2200
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    check-cast v3, Lq1/u;

    .line 2205
    .line 2206
    move-object v8, v3

    .line 2207
    goto :goto_1b

    .line 2208
    :cond_62
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    move-object v7, v3

    .line 2213
    goto :goto_1b

    .line 2214
    :cond_63
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v6, Lq1/v;

    .line 2218
    .line 2219
    invoke-direct/range {v6 .. v11}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 2220
    .line 2221
    .line 2222
    return-object v6

    .line 2223
    :pswitch_65
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    const/4 v3, 0x0

    .line 2228
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    if-ge v4, v2, :cond_65

    .line 2233
    .line 2234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    int-to-char v5, v4

    .line 2239
    const/4 v6, 0x2

    .line 2240
    if-eq v5, v6, :cond_64

    .line 2241
    .line 2242
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_1c

    .line 2246
    :cond_64
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    goto :goto_1c

    .line 2251
    :cond_65
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v1, Lq1/u;

    .line 2255
    .line 2256
    invoke-direct {v1, v3}, Lq1/u;-><init>(Landroid/os/Bundle;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v1

    .line 2260
    :pswitch_66
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    const/4 v3, 0x0

    .line 2265
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    if-ge v4, v2, :cond_67

    .line 2270
    .line 2271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    int-to-char v5, v4

    .line 2276
    const/4 v6, 0x1

    .line 2277
    if-eq v5, v6, :cond_66

    .line 2278
    .line 2279
    invoke-static {v1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1d

    .line 2283
    :cond_66
    invoke-static {v1, v4}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    goto :goto_1d

    .line 2288
    :cond_67
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v1, Lq1/j;

    .line 2292
    .line 2293
    invoke-direct {v1, v3}, Lq1/j;-><init>(Landroid/os/Bundle;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v1

    .line 2297
    :pswitch_67
    invoke-static {v1}, La/a;->R(Landroid/os/Parcel;)I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    const/4 v3, 0x0

    .line 2302
    const-wide/16 v4, 0x0

    .line 2303
    .line 2304
    const/4 v6, 0x0

    .line 2305
    move-object v8, v3

    .line 2306
    move-object v9, v8

    .line 2307
    move-object v10, v9

    .line 2308
    move-object v14, v10

    .line 2309
    move-object v15, v14

    .line 2310
    move-object/from16 v18, v15

    .line 2311
    .line 2312
    move-object/from16 v21, v18

    .line 2313
    .line 2314
    move-wide v11, v4

    .line 2315
    move-wide/from16 v16, v11

    .line 2316
    .line 2317
    move-wide/from16 v19, v16

    .line 2318
    .line 2319
    move v13, v6

    .line 2320
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    if-ge v3, v2, :cond_68

    .line 2325
    .line 2326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    int-to-char v4, v3

    .line 2331
    packed-switch v4, :pswitch_data_7

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_1e

    .line 2338
    :pswitch_68
    sget-object v4, Lq1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2339
    .line 2340
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, Lq1/v;

    .line 2345
    .line 2346
    move-object/from16 v21, v3

    .line 2347
    .line 2348
    goto :goto_1e

    .line 2349
    :pswitch_69
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v3

    .line 2353
    move-wide/from16 v19, v3

    .line 2354
    .line 2355
    goto :goto_1e

    .line 2356
    :pswitch_6a
    sget-object v4, Lq1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2357
    .line 2358
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    check-cast v3, Lq1/v;

    .line 2363
    .line 2364
    move-object/from16 v18, v3

    .line 2365
    .line 2366
    goto :goto_1e

    .line 2367
    :pswitch_6b
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v3

    .line 2371
    move-wide/from16 v16, v3

    .line 2372
    .line 2373
    goto :goto_1e

    .line 2374
    :pswitch_6c
    sget-object v4, Lq1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2375
    .line 2376
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, Lq1/v;

    .line 2381
    .line 2382
    move-object v15, v3

    .line 2383
    goto :goto_1e

    .line 2384
    :pswitch_6d
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    move-object v14, v3

    .line 2389
    goto :goto_1e

    .line 2390
    :pswitch_6e
    invoke-static {v1, v3}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    move v13, v3

    .line 2395
    goto :goto_1e

    .line 2396
    :pswitch_6f
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v3

    .line 2400
    move-wide v11, v3

    .line 2401
    goto :goto_1e

    .line 2402
    :pswitch_70
    sget-object v4, Lq1/u4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2403
    .line 2404
    invoke-static {v1, v3, v4}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    check-cast v3, Lq1/u4;

    .line 2409
    .line 2410
    move-object v10, v3

    .line 2411
    goto :goto_1e

    .line 2412
    :pswitch_71
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    move-object v9, v3

    .line 2417
    goto :goto_1e

    .line 2418
    :pswitch_72
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    move-object v8, v3

    .line 2423
    goto :goto_1e

    .line 2424
    :cond_68
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v7, Lq1/e;

    .line 2428
    .line 2429
    invoke-direct/range {v7 .. v21}, Lq1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1/u4;JZLjava/lang/String;Lq1/v;JLq1/v;JLq1/v;)V

    .line 2430
    .line 2431
    .line 2432
    return-object v7

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_50
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_30
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_30
        :pswitch_41
        :pswitch_30
        :pswitch_30
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_30
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw0/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw0/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lw0/f0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lw0/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lw0/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw0/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw0/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lw0/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt1/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt1/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lt1/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt0/q;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt0/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt0/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lr0/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lq1/z4;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lq1/u4;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq1/l4;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq1/k4;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq1/j4;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lq1/g4;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lq1/v;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lq1/u;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lq1/j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lq1/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
