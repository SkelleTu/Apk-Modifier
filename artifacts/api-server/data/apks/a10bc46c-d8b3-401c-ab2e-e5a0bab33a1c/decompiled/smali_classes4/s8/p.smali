.class public final Ls8/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Ls8/p;

.field public static final b:Lr8/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/p;->a:Ls8/p;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    sget-object v1, Lp8/d;->o:Lp8/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->a(Ljava/lang/String;Lp8/d;)Lr8/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls8/p;->b:Lr8/v0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->f(Lq8/e;)Ls8/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ls8/i;->a()Ls8/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ls8/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ls8/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v0, p1, v1}, Lt8/l;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lt8/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/p;->b:Lr8/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ls8/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ls8/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, La/a;->c(Lq8/f;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p2, Ls8/o;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lq8/f;->encodeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lz7/v;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lq8/f;->encodeLong(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Ls7/a;->X(Ljava/lang/String;)Lc7/u;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide v0, p2, Lc7/u;->a:J

    .line 40
    .line 41
    sget-object p2, Lr8/l1;->b:Lr8/y;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lq8/f;->encodeInline(Lp8/e;)Lq8/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0, v1}, Lq8/f;->encodeLong(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :try_start_0
    invoke-static {v0}, Lz7/u;->V(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_3
    move-object v1, p2

    .line 68
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v0, v1}, Lq8/f;->encodeDouble(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v1, "true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v1, "false"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Lq8/f;->encodeBoolean(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-interface {p1, v0}, Lq8/f;->encodeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
