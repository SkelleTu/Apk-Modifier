.class public final enum Lcom/google/android/gms/internal/measurement/s4;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q5;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/s4;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/s4;

.field public static final synthetic s:[Lcom/google/android/gms/internal/measurement/s4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 10
    .line 11
    const-string v3, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/s4;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 20
    .line 21
    const-string v5, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/internal/measurement/s4;->l:Lcom/google/android/gms/internal/measurement/s4;

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 30
    .line 31
    const-string v7, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/measurement/s4;

    .line 40
    .line 41
    const-string v9, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/google/android/gms/internal/measurement/s4;->n:Lcom/google/android/gms/internal/measurement/s4;

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/gms/internal/measurement/s4;

    .line 50
    .line 51
    const-string v11, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/google/android/gms/internal/measurement/s4;

    .line 58
    .line 59
    const-string v13, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/google/android/gms/internal/measurement/s4;

    .line 66
    .line 67
    const-string v15, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lcom/google/android/gms/internal/measurement/s4;->o:Lcom/google/android/gms/internal/measurement/s4;

    .line 76
    .line 77
    new-instance v15, Lcom/google/android/gms/internal/measurement/s4;

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    const-string v2, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const-string v4, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v4, v6, v6}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/google/android/gms/internal/measurement/s4;->p:Lcom/google/android/gms/internal/measurement/s4;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/measurement/s4;

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    const-string v6, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 110
    .line 111
    move/from16 v22, v8

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v4, v6, v8, v8}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/google/android/gms/internal/measurement/s4;->q:Lcom/google/android/gms/internal/measurement/s4;

    .line 119
    .line 120
    new-instance v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 121
    .line 122
    move/from16 v23, v8

    .line 123
    .line 124
    const-string v8, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 125
    .line 126
    move/from16 v24, v10

    .line 127
    .line 128
    const/16 v10, 0xb

    .line 129
    .line 130
    invoke-direct {v6, v8, v10, v10}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/google/android/gms/internal/measurement/s4;

    .line 134
    .line 135
    move/from16 v25, v10

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    move/from16 v26, v12

    .line 139
    .line 140
    const-string v12, "UNRECOGNIZED"

    .line 141
    .line 142
    move/from16 v27, v14

    .line 143
    .line 144
    const/16 v14, 0xc

    .line 145
    .line 146
    invoke-direct {v8, v12, v14, v10}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lcom/google/android/gms/internal/measurement/s4;->r:Lcom/google/android/gms/internal/measurement/s4;

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/s4;

    .line 154
    .line 155
    aput-object v0, v10, v16

    .line 156
    .line 157
    aput-object v1, v10, v18

    .line 158
    .line 159
    aput-object v3, v10, v20

    .line 160
    .line 161
    aput-object v5, v10, v22

    .line 162
    .line 163
    aput-object v7, v10, v24

    .line 164
    .line 165
    aput-object v9, v10, v26

    .line 166
    .line 167
    aput-object v11, v10, v27

    .line 168
    .line 169
    aput-object v13, v10, v17

    .line 170
    .line 171
    aput-object v15, v10, v19

    .line 172
    .line 173
    aput-object v2, v10, v21

    .line 174
    .line 175
    aput-object v4, v10, v23

    .line 176
    .line 177
    aput-object v6, v10, v25

    .line 178
    .line 179
    aput-object v8, v10, v14

    .line 180
    .line 181
    sput-object v10, Lcom/google/android/gms/internal/measurement/s4;->s:[Lcom/google/android/gms/internal/measurement/s4;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/s4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->s:[Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/s4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->r:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
