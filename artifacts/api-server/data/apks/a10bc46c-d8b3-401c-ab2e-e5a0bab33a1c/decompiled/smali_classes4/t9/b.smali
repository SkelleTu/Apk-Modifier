.class public final enum Lt9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final enum b:Lt9/b;

.field public static final enum l:Lt9/b;

.field public static final enum m:Lt9/b;

.field public static final enum n:Lt9/b;

.field public static final enum o:Lt9/b;

.field public static final enum p:Lt9/b;

.field public static final enum q:Lt9/b;

.field public static final enum r:Lt9/b;

.field public static final enum s:Lt9/b;

.field public static final synthetic t:[Lt9/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lt9/b;

    .line 2
    .line 3
    const-string v1, "tcfui:mandatory"

    .line 4
    .line 5
    const-string v2, "TCF_MANDATORY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt9/b;->b:Lt9/b;

    .line 12
    .line 13
    new-instance v1, Lt9/b;

    .line 14
    .line 15
    const-string v2, "tcfui:changeofconsent"

    .line 16
    .line 17
    const-string v4, "TCF_CHANGE_OF_CONSENT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt9/b;->l:Lt9/b;

    .line 24
    .line 25
    new-instance v2, Lt9/b;

    .line 26
    .line 27
    const-string v4, "uspui:donotsell"

    .line 28
    .line 29
    const-string v6, "USP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lt9/b;->m:Lt9/b;

    .line 36
    .line 37
    new-instance v4, Lt9/b;

    .line 38
    .line 39
    const-string v6, "gbc:standalone"

    .line 40
    .line 41
    const-string v8, "GBC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lt9/b;->n:Lt9/b;

    .line 48
    .line 49
    new-instance v6, Lt9/b;

    .line 50
    .line 51
    const-string v8, "gbc:changeofconsent"

    .line 52
    .line 53
    const-string v10, "GBC_CHANGE_OF_CONSENT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lt9/b;->o:Lt9/b;

    .line 60
    .line 61
    new-instance v8, Lt9/b;

    .line 62
    .line 63
    const-string v10, "mspa:mandatory"

    .line 64
    .line 65
    const-string v12, "MSPA_MANDATORY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lt9/b;->p:Lt9/b;

    .line 72
    .line 73
    new-instance v10, Lt9/b;

    .line 74
    .line 75
    const-string v12, "mspa:changeofconsent"

    .line 76
    .line 77
    const-string v14, "MSPA_CHANGE_OF_CONSENT"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lt9/b;->q:Lt9/b;

    .line 84
    .line 85
    new-instance v12, Lt9/b;

    .line 86
    .line 87
    const-string v14, "mspa:usoptout"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "MSPA_OPT_OUT"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lt9/b;->r:Lt9/b;

    .line 100
    .line 101
    new-instance v3, Lt9/b;

    .line 102
    .line 103
    const-string v14, "NR"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v14, v5, v14}, Lt9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Lt9/b;->s:Lt9/b;

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    new-array v14, v14, [Lt9/b;

    .line 117
    .line 118
    aput-object v0, v14, v16

    .line 119
    .line 120
    aput-object v1, v14, v17

    .line 121
    .line 122
    aput-object v2, v14, v7

    .line 123
    .line 124
    aput-object v4, v14, v9

    .line 125
    .line 126
    aput-object v6, v14, v11

    .line 127
    .line 128
    aput-object v8, v14, v13

    .line 129
    .line 130
    aput-object v10, v14, v15

    .line 131
    .line 132
    aput-object v12, v14, v18

    .line 133
    .line 134
    aput-object v3, v14, v5

    .line 135
    .line 136
    sput-object v14, Lt9/b;->t:[Lt9/b;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt9/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    const-class v0, Lt9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt9/b;
    .locals 1

    .line 1
    sget-object v0, Lt9/b;->t:[Lt9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt9/b;

    .line 8
    .line 9
    return-object v0
.end method
