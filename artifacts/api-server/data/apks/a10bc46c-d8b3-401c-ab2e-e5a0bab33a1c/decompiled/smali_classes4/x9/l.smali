.class public final Lx9/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lw9/b;

.field public final c:Lz9/a;

.field public final d:Lw9/h;

.field public final e:Lj4/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lw9/b;Lz9/a;Lw9/h;Lj4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx9/l;->a:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object p2, p0, Lx9/l;->b:Lw9/b;

    .line 16
    .line 17
    iput-object p3, p0, Lx9/l;->c:Lz9/a;

    .line 18
    .line 19
    iput-object p4, p0, Lx9/l;->d:Lw9/h;

    .line 20
    .line 21
    iput-object p5, p0, Lx9/l;->e:Lj4/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/k;

    .line 7
    .line 8
    iget v1, v0, Lx9/k;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/k;-><init>(Lx9/l;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/k;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx9/k;->a:Lx9/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lx9/l;->b:Lw9/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw9/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lx9/l;->d:Lw9/h;

    .line 61
    .line 62
    invoke-static {}, Lf1/g;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "https://cmp.inmobi.com/google-basic-consent/v1/purposes-"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lx9/l;->a:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ".json"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object p0, v0, Lx9/k;->a:Lx9/l;

    .line 95
    .line 96
    iput v2, v0, Lx9/k;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lx9/l;->c:Lz9/a;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lz9/a;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    move-object v0, p0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-object v0, p0

    .line 134
    :catch_1
    iget-object p1, v0, Lx9/l;->c:Lz9/a;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lz9/a;->j(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    iget-object v1, v0, Lx9/l;->c:Lz9/a;

    .line 141
    .line 142
    invoke-virtual {v1, v3, p1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lx9/l;->e:Lj4/b;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lj4/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
