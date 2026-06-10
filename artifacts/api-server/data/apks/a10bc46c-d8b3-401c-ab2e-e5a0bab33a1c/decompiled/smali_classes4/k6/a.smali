.class public final Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/b;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_7

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_8

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_9

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v12, :cond_a

    .line 83
    .line 84
    move-object v12, v2

    .line 85
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_b

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v15, v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    const/4 v0, 0x2

    .line 107
    if-ne v15, v0, :cond_d

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_d
    const/4 v0, 0x3

    .line 111
    if-ne v15, v0, :cond_e

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_e
    const/4 v0, 0x4

    .line 115
    if-ne v15, v0, :cond_f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_f
    const/4 v0, 0x5

    .line 119
    if-ne v15, v0, :cond_10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_10
    const/4 v0, 0x6

    .line 123
    if-ne v15, v0, :cond_11

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_11
    const/4 v0, 0x7

    .line 127
    if-ne v15, v0, :cond_12

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_12
    const/16 v0, 0x8

    .line 131
    .line 132
    if-ne v15, v0, :cond_13

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_13
    const/16 v0, 0x9

    .line 136
    .line 137
    if-ne v15, v0, :cond_14

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_14
    const/16 v0, 0xa

    .line 141
    .line 142
    if-ne v15, v0, :cond_15

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_15
    :goto_0
    const/4 v0, 0x1

    .line 146
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v15, :cond_16

    .line 151
    .line 152
    move-object v15, v2

    .line 153
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    if-nez v17, :cond_17

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    if-nez v18, :cond_18

    .line 166
    .line 167
    move/from16 v19, v14

    .line 168
    .line 169
    move v14, v0

    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    move-object/from16 v16, v17

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    move-object v10, v11

    .line 185
    move-object v11, v12

    .line 186
    move-object v12, v13

    .line 187
    move/from16 v13, v19

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_18
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    move v13, v14

    .line 202
    move v14, v0

    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    move-object/from16 v16, v17

    .line 206
    .line 207
    move-object/from16 v17, v18

    .line 208
    .line 209
    :goto_2
    invoke-direct/range {v0 .. v17}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lk6/b;

    .line 2
    .line 3
    return-object p1
.end method
