.class public final La3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lb6/f;
.implements Lf0/b;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lx4/a;
.implements Lj5/n;
.implements Li2/b;
.implements Li2/a;
.implements Lq3/b;
.implements Lm4/g;
.implements Lj5/l;
.implements Lq1/a3;
.implements Lq1/x0;


# static fields
.field public static n:La3/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, La3/i;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, La3/i;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, La3/i;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/g;Lk5/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/i;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/p;Lk5/l2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La3/i;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/s1;)V
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, La3/i;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La3/i;->m:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lw0/n;

    .line 18
    .line 19
    const-string v1, "measurement:api"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lw0/n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ly0/b;

    .line 25
    .line 26
    sget-object v2, Ly0/b;->k:Lo4/a0;

    .line 27
    .line 28
    sget-object v3, Lu0/c;->c:Lu0/c;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0, v3}, Lu0/d;-><init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, La3/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/j;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, La3/i;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    .line 54
    new-instance p1, Lk5/j;

    const-string p2, "Games"

    const/4 v0, 0x4

    const/16 v1, 0x20b

    invoke-direct {p1, v1, p2, v0}, Lk5/j;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, La3/i;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/uptodown/util/views/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, La3/i;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, La3/i;->l:Ljava/lang/Object;

    .line 69
    iput-object p7, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/i;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, La3/i;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 41
    iput p4, p0, La3/i;->a:I

    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/i;->l:Ljava/lang/Object;

    iput-object p3, p0, La3/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La3/i;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, La3/i;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La3/i;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/s4;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La3/i;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, La3/i;->l:Ljava/lang/Object;

    iput-object p1, p0, La3/i;->m:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private final D(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final m(La3/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lw5/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "packagename"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p2, "md5Signature"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "app"

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "https://www.uptodown.app:443"

    .line 49
    .line 50
    const-string p3, "/eapi/nativeapp/getappurlbypackagenamemd5signature"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "POST"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p2, p1, v0, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p1, "success"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_0
    const-string p1, "data"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne v1, p1, :cond_1

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const-string p1, "app_url"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final s(La3/i;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/d0;

    .line 7
    .line 8
    iget v1, v0, Lf5/d0;->l:I

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
    iput v1, v0, Lf5/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/d0;-><init>(La3/i;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/d0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lf5/e0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lf5/e0;-><init>(La3/i;Ljava/lang/String;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lf5/d0;->l:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lc7/l;

    .line 70
    .line 71
    iget-object p0, p2, Lc7/l;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final x(La3/i;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/f0;

    .line 7
    .line 8
    iget v1, v0, Lf5/f0;->l:I

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
    iput v1, v0, Lf5/f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/f0;-><init>(La3/i;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/f0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/f0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lf5/e0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Lf5/e0;-><init>(La3/i;Ljava/lang/String;Lg7/c;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lf5/f0;->l:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lc7/l;

    .line 69
    .line 70
    iget-object p0, p2, Lc7/l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final y(La3/i;Lorg/json/JSONObject;)Lk5/f2;
    .locals 7

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_b

    .line 15
    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    new-instance p1, Lk5/f2;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "sha256"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lk5/f2;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v0, "scans"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lk5/f2;->l:I

    .line 50
    .line 51
    :cond_1
    const-string v0, "positives"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Lk5/f2;->m:I

    .line 64
    .line 65
    :cond_2
    const-string v0, "lastAnalysis"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lk5/f2;->n:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    const-string v0, "md5Signature"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lk5/f2;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    const-string v0, "infections"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_0
    if-ge v2, v1, :cond_9

    .line 114
    .line 115
    new-instance v3, Lk5/g1;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const-string v5, "antivirusName"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v3, Lk5/g1;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_5
    const-string v5, "virusName"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v3, Lk5/g1;->b:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    const-string v5, "isPup"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v3, Lk5/g1;->l:I

    .line 167
    .line 168
    :cond_7
    const-string v5, "isAdware"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Lk5/g1;->m:I

    .line 181
    .line 182
    :cond_8
    iget-object v4, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const-string v0, "vtReportLink"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p0, p1, Lk5/f2;->p:Ljava/lang/String;

    .line 206
    .line 207
    :cond_a
    return-object p1

    .line 208
    :cond_b
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method

.method public static z(Landroid/view/View;)La3/i;
    .locals 4

    .line 1
    const v0, 0x7f0b0302

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b092c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b092d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v0, La3/i;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, La3/g;

    .line 2
    .line 3
    iget-object v1, p0, La3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, La3/i;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, La3/i;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx2/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, La3/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lx2/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lx2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lx2/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "No encoder for "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public G()Lp2/a;
    .locals 8

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Ll2/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, La3/i;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, La3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, La3/i;->C(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    const/4 v4, 0x2

    .line 26
    :try_start_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    const/16 v1, 0x2710

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "GET"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    goto :goto_6

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v4, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    const-string v5, "UTF-8"

    .line 123
    .line 124
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x2000

    .line 131
    .line 132
    new-array v4, v4, [C

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, -0x1

    .line 144
    if-eq v6, v7, :cond_2

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    goto :goto_3

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    move-object v2, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lp2/a;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v1, v0, Lp2/a;->a:I

    .line 173
    .line 174
    iput-object v2, v0, Lp2/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    :goto_4
    move-object v0, v2

    .line 179
    goto :goto_6

    .line 180
    :goto_5
    move-object v1, v0

    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw v1
.end method

.method public H(Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf5/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/c0;

    .line 7
    .line 8
    iget v1, v0, Lf5/c0;->l:I

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
    iput v1, v0, Lf5/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/c0;-><init>(La3/i;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/c0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/h;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf5/c0;->l:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 71
    .line 72
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public I(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La3/i;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :catch_0
    move-object p1, v2

    .line 23
    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_0
    return-object v2
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs K(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La3/i;->I(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Method "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs L(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La3/i;->I(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public M(Ld0/q;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La3/i;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lj0/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, La3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ld0/j;

    .line 54
    .line 55
    iget-object v9, v5, Ld0/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v5, Ld0/j;->c:La0/d;

    .line 74
    .line 75
    invoke-static {v10}, Ln0/a;->a(La0/d;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v5, Ld0/j;->b:[B

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-int v7, v9

    .line 102
    const-string v9, "JobInfoScheduler"

    .line 103
    .line 104
    const-string v10, "attemptNumber"

    .line 105
    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroid/app/job/JobInfo;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v12, v7, :cond_1

    .line 141
    .line 142
    if-lt v13, v2, :cond_2

    .line 143
    .line 144
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 145
    .line 146
    invoke-static {v9, v2, v0}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v11, v1, La3/i;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lk0/d;

    .line 153
    .line 154
    check-cast v11, Lk0/i;

    .line 155
    .line 156
    invoke-virtual {v11}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v5, Ld0/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v5, Ld0/j;->c:La0/d;

    .line 163
    .line 164
    invoke-static {v13}, Ln0/a;->a(La0/d;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 177
    .line 178
    invoke-virtual {v11, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v14, :cond_3

    .line 188
    .line 189
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 216
    .line 217
    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v13, v8, v9, v2}, Lj0/a;->a(La0/d;JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {v11, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, Lj0/a;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lj0/b;

    .line 234
    .line 235
    iget-object v0, v0, Lj0/b;->c:Ljava/util/Set;

    .line 236
    .line 237
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v4, 0x2

    .line 244
    const/4 v15, 0x1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v1, Lj0/c;->l:Lj0/c;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_5
    sget-object v1, Lj0/c;->b:Lj0/c;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v11, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "backendName"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "priority"

    .line 290
    .line 291
    invoke-static {v13}, Ln0/a;->a(La0/d;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, Ld0/j;->b:[B

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const-string v5, "extras"

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    const/4 v10, 0x0

    .line 314
    :goto_2
    invoke-virtual {v11, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v13, v8, v9, v2}, Lj0/a;->a(La0/d;JI)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x5

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v3, v10

    .line 337
    .line 338
    aput-object v0, v3, v15

    .line 339
    .line 340
    aput-object v1, v3, v4

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    aput-object v14, v3, v0

    .line 344
    .line 345
    aput-object v2, v3, v17

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 358
    .line 359
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public N(Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf5/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/t0;

    .line 7
    .line 8
    iget v1, v0, Lf5/t0;->m:I

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
    iput v1, v0, Lf5/t0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/t0;-><init>(La3/i;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/t0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lf5/t0;->a:Lkotlin/jvm/internal/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 61
    .line 62
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 63
    .line 64
    new-instance v6, Lf5/u0;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, p0, v1, v4, v7}, Lf5/u0;-><init>(La3/i;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lf5/t0;->a:Lkotlin/jvm/internal/h0;

    .line 71
    .line 72
    iput v3, v0, Lf5/t0;->m:I

    .line 73
    .line 74
    invoke-static {p1, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 82
    .line 83
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 84
    .line 85
    new-instance v6, Lf5/u0;

    .line 86
    .line 87
    invoke-direct {v6, p0, v1, v4, v3}, Lf5/u0;-><init>(La3/i;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lf5/t0;->a:Lkotlin/jvm/internal/h0;

    .line 91
    .line 92
    iput v2, v0, Lf5/t0;->m:I

    .line 93
    .line 94
    invoke-static {p1, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    return-object p1
.end method

.method public declared-synchronized O(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, La3/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq1/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lq1/s1;->t:Lb1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, La3/i;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, La3/i;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly0/b;

    .line 50
    .line 51
    new-instance v4, Lw0/m;

    .line 52
    .line 53
    new-instance v5, Lw0/j;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lw0/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v6, v6, [Lw0/j;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v5, v6, v7

    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v7, v5}, Lw0/m;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ly0/b;->b(Lw0/m;)Lv1/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lf5/y;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Lf5/y;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v2, v4, Lf5/y;->a:J

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lv1/i;->a:Ld0/p;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, La3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lq1/s4;

    .line 10
    .line 11
    iget-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, La3/i;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lq1/s4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    iget-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq1/y2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq1/c0;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, La3/i;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lq1/j4;

    .line 41
    .line 42
    const/16 p3, 0xc8

    .line 43
    .line 44
    if-eq v2, p3, :cond_1

    .line 45
    .line 46
    const/16 p3, 0xcc

    .line 47
    .line 48
    if-eq v2, p3, :cond_1

    .line 49
    .line 50
    const/16 p3, 0x130

    .line 51
    .line 52
    if-ne v2, p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p3, v2

    .line 58
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object p3, p1, Lq1/c2;->a:Lq1/s1;

    .line 61
    .line 62
    iget-object p3, p3, Lq1/s1;->o:Lq1/v0;

    .line 63
    .line 64
    invoke-static {p3}, Lq1/s1;->m(Lq1/d2;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Lq1/v0;->w:Ld9/a;

    .line 68
    .line 69
    iget-wide p4, p2, Lq1/j4;->a:J

    .line 70
    .line 71
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 76
    .line 77
    invoke-virtual {p3, p4, p5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lq1/e3;->l:Lq1/e3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p4, p1, Lq1/c2;->a:Lq1/s1;

    .line 84
    .line 85
    iget-object p4, p4, Lq1/s1;->o:Lq1/v0;

    .line 86
    .line 87
    invoke-static {p4}, Lq1/s1;->m(Lq1/d2;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p4, Lq1/v0;->r:Ld9/a;

    .line 91
    .line 92
    iget-wide v0, p2, Lq1/j4;->a:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "[sgtm] Upload failed for row_id. response, exception"

    .line 103
    .line 104
    invoke-virtual {p4, v1, p5, v0, v3}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lq1/g0;->u:Lq1/f0;

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    invoke-virtual {p4, p5}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/lang/String;

    .line 115
    .line 116
    const-string p5, ","

    .line 117
    .line 118
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    sget-object p3, Lq1/e3;->n:Lq1/e3;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object p3, Lq1/e3;->m:Lq1/e3;

    .line 140
    .line 141
    :goto_2
    iget-object p4, p0, La3/i;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    iget-object p5, p1, Lq1/c2;->a:Lq1/s1;

    .line 146
    .line 147
    invoke-virtual {p5}, Lq1/s1;->p()Lq1/t3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lq1/d;

    .line 152
    .line 153
    iget-wide v5, p2, Lq1/j4;->a:J

    .line 154
    .line 155
    iget v4, p3, Lq1/e3;->a:I

    .line 156
    .line 157
    iget-wide v7, p2, Lq1/j4;->o:J

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lq1/d;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    move-wide v6, v5

    .line 163
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lq1/i0;->h()V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {v2, p2}, Lq1/t3;->w(Z)Lq1/z4;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lq1/w1;

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v4, v3

    .line 179
    move-object v3, p2

    .line 180
    invoke-direct/range {v0 .. v5}, Lq1/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 187
    .line 188
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 189
    .line 190
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lq1/v0;->w:Ld9/a;

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p5, "[sgtm] Updated status for row_id"

    .line 200
    .line 201
    invoke-virtual {p1, p2, p5, p3}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    monitor-enter p4

    .line 205
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 209
    .line 210
    .line 211
    monitor-exit p4

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lk5/a3;

    .line 14
    .line 15
    iget v2, v2, Lk5/a3;->l:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 48
    .line 49
    iget-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La3/i;

    .line 12
    .line 13
    iget-object v1, p0, La3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La3/i;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La3/i;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 42
    .line 43
    iget-object v5, v0, La3/i;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iput-wide p1, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iput-wide p1, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iget p1, p0, La3/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw5/p;

    .line 14
    .line 15
    check-cast v1, Lw5/o;

    .line 16
    .line 17
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo4/e7;

    .line 20
    .line 21
    iget-object v1, v1, Lo4/e7;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lk5/j2;

    .line 31
    .line 32
    iget-wide v1, p1, Lk5/j2;->n:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo4/b0;->h0(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/bd;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz6/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg7/h;

    .line 23
    .line 24
    iget-object v2, p0, La3/i;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq3/c;

    .line 27
    .line 28
    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lo3/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/contextmenu/e;

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lq7/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lo3/p;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v8, v0, v1}, Lo3/p;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ld7/a0;->a:Ld7/a0;

    .line 67
    .line 68
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    sget-object v3, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 90
    .line 91
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    return-object v0

    .line 96
    :sswitch_0
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lz6/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lz6/a;

    .line 109
    .line 110
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lk0/d;

    .line 115
    .line 116
    iget-object v2, p0, La3/i;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lc3/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Lc3/f;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lj0/a;

    .line 125
    .line 126
    new-instance v3, La3/i;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2, v4}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :sswitch_1
    new-instance v6, Lc3/f;

    .line 135
    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lc3/f;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lc3/f;

    .line 142
    .line 143
    const/16 v0, 0x1b

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lc3/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La5/w;

    .line 151
    .line 152
    invoke-virtual {v0}, La5/w;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Li0/a;

    .line 158
    .line 159
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lq2/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lq2/c;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lj0/g;

    .line 169
    .line 170
    iget-object v0, p0, La3/i;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lk3/t;

    .line 173
    .line 174
    invoke-virtual {v0}, Lk3/t;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v10, v0

    .line 179
    check-cast v10, Lk3/t;

    .line 180
    .line 181
    new-instance v5, Ld0/s;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Ld0/s;-><init>(Lc3/f;Lc3/f;Li0/a;Lj0/g;Lk3/t;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/uptodown/activities/PublicProfileActivity;

    .line 5
    .line 6
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw5/p;

    .line 21
    .line 22
    check-cast v0, Lw5/o;

    .line 23
    .line 24
    iget-object v0, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo4/e7;

    .line 27
    .line 28
    iget-object v0, v0, Lo4/e7;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lk5/j2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 52
    .line 53
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 54
    .line 55
    new-instance v1, La5/k;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p1, v0, v5, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const p1, 0x7f140245

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140244

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07042a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f07042d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La3/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La3/i;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "reconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/i;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/uptodown/workers/DownloadApkWorker;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Lk5/r;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk5/j0;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 1
    iget p2, p0, La3/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iget p1, p0, La3/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget p1, p0, La3/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/i;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lh2/c;->a:Lh2/c;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lh2/c;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La3/i;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm3/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm3/c;->q(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lh2/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, La3/i;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lh2/c;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lh2/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/i;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/i;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v1, p0, La3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uptodown/activities/PublicProfileActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, La3/i;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lw5/p;

    .line 18
    .line 19
    check-cast v2, Lw5/o;

    .line 20
    .line 21
    iget-object v2, v2, Lw5/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo4/e7;

    .line 24
    .line 25
    iget-object v2, v2, Lo4/e7;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lk5/j2;

    .line 35
    .line 36
    iget-object v2, p1, Lk5/j2;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lk5/v2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v4

    .line 49
    :goto_0
    iput-object v3, p1, Lk5/j2;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v5, Lcom/uptodown/activities/RepliesActivity;

    .line 54
    .line 55
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "review"

    .line 59
    .line 60
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v5, "appId"

    .line 64
    .line 65
    iget-wide v6, p1, Lk5/j2;->n:J

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v5, "appName"

    .line 71
    .line 72
    iget-object v6, p1, Lk5/j2;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v5, "appIconUrl"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "username"

    .line 83
    .line 84
    iget-object p1, p1, Lk5/j2;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lk5/v2;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v4, p1, Lk5/v2;->l:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    const-string p1, "userAvatarUrl"

    .line 98
    .line 99
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 103
    .line 104
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, La3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/b0;

    .line 9
    .line 10
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, La3/i;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk5/p2;

    .line 17
    .line 18
    iget-object v2, v2, Lk5/p2;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh5/l0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Lo4/b0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Lo4/b0;

    .line 50
    .line 51
    iget-object v1, p0, La3/i;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La3/i;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lk5/p2;

    .line 61
    .line 62
    iget-object v2, v2, Lk5/p2;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
