.class public final Lo4/bd;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/p;
.implements Lq1/w4;
.implements Lq3/b;
.implements Lx4/a;
.implements Lm4/g;
.implements Lu8/g;
.implements Lv1/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo4/bd;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v0, Lq1/h2;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv1/o;

    .line 27
    .line 28
    invoke-direct {p1}, Lv1/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 47
    iput p2, p0, Lo4/bd;->a:I

    iput-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo4/bd;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lq1/h2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lo4/bd;Lp6/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lo4/bd;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/bd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lo4/bd;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lq2/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_3

    .line 3
    .line 4
    const-string p1, "illustrations"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "* %s"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    :cond_2
    return-object p0

    .line 67
    :cond_3
    const-string p1, "descriptionLegal"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;)Lz8/d;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lz8/d;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, v0, v0, v0, v0}, Lz8/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lz8/d;

    .line 12
    .line 13
    const-string v1, "visitEvents"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "advancedCustomizations"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "consentOrPay"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "themeCustomizations"

    .line 45
    .line 46
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, v3, v4, p0}, Lz8/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lv8/f;

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "description"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Lo4/bd;->A(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v5, v6, v7, v3}, Lv8/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static D(Lorg/json/JSONObject;)Lz8/f;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lz8/f;

    .line 6
    .line 7
    const-string v1, "fontUrl"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "fontName"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fontSize"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lz8/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Lo4/bd;
    .locals 2

    .line 1
    new-instance v0, Lo4/bd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    .line 12
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static F(Lorg/json/JSONObject;)Lz8/h;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lz8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lz8/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lz8/h;

    .line 10
    .line 11
    const-string v1, "applicable"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "applicablePurposes"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lz8/g;

    .line 45
    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "defaultValue"

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v6, v7, v2}, Lz8/g;-><init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-direct {v0, v3, v1}, Lz8/h;-><init>(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static G(Lorg/json/JSONObject;)Lz8/i;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz8/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lz8/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lz8/i;

    .line 12
    .line 13
    const-string v2, "gdprEncodingMode"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "googleEnabled"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "publisherLogo"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v5, "gvlVersion"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "stacks"

    .line 42
    .line 43
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "vendorListUpdateFreq"

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "vendorPurposeIds"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "vendorFeaturesIds"

    .line 60
    .line 61
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "vendorPurposeLegitimateInterestIds"

    .line 66
    .line 67
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "vendorSpecialFeaturesIds"

    .line 72
    .line 73
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "vendorSpecialPurposesIds"

    .line 78
    .line 79
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "publisherPurposeIds"

    .line 84
    .line 85
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "publisherPurposeLegitimateInterestIds"

    .line 90
    .line 91
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v15, "publisherSpecialPurposesIds"

    .line 96
    .line 97
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    const-string v1, "publisherFeaturesIds"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    const-string v1, "publisherSpecialFeaturesIds"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    const-string v1, "publisherConsentRestrictionIds"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    const-string v1, "publisherLIRestrictionIds"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    const-string v1, "gdprUiLabels"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    move/from16 v24, v3

    .line 148
    .line 149
    move-object/from16 v25, v4

    .line 150
    .line 151
    move/from16 v26, v5

    .line 152
    .line 153
    move-object/from16 v27, v6

    .line 154
    .line 155
    move/from16 v31, v7

    .line 156
    .line 157
    move-object/from16 v1, v21

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    const-string v2, "initScreenRejectButtonShowing"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v3

    .line 168
    .line 169
    const-string v3, "initScreenRejectButton"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v25, v4

    .line 179
    .line 180
    const-string v4, "initScreenCustomLinks"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    move/from16 v26, v5

    .line 189
    .line 190
    move-object/from16 v27, v6

    .line 191
    .line 192
    move-object/from16 v4, v21

    .line 193
    .line 194
    :cond_2
    move/from16 v31, v7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    move/from16 v26, v5

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object/from16 v27, v6

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_0
    if-ge v6, v5, :cond_2

    .line 212
    .line 213
    add-int/lit8 v28, v6, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v29, v1

    .line 220
    .line 221
    new-instance v1, Lv9/q;

    .line 222
    .line 223
    move/from16 v30, v5

    .line 224
    .line 225
    const-string v5, "label"

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move/from16 v31, v7

    .line 235
    .line 236
    const-string v7, "link"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v5, v6}, Lv9/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move/from16 v6, v28

    .line 252
    .line 253
    move-object/from16 v1, v29

    .line 254
    .line 255
    move/from16 v5, v30

    .line 256
    .line 257
    move/from16 v7, v31

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :goto_1
    if-nez v4, :cond_4

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_4
    new-instance v1, Lz8/j;

    .line 268
    .line 269
    invoke-direct {v1, v3, v4, v2}, Lz8/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    if-nez v1, :cond_5

    .line 273
    .line 274
    new-instance v1, Lz8/j;

    .line 275
    .line 276
    invoke-direct {v1}, Lz8/j;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_5
    const-string v2, "nonIabVendorsInfo"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    new-instance v2, Lz8/m;

    .line 288
    .line 289
    invoke-direct {v2}, Lz8/m;-><init>()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v29, v1

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_6
    new-instance v3, Lz8/m;

    .line 297
    .line 298
    const-string v4, "nonIabVendorList"

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    :cond_7
    move-object/from16 v29, v1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_3
    if-ge v7, v6, :cond_7

    .line 320
    .line 321
    add-int/lit8 v28, v7, 0x1

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v32, Lz8/l;

    .line 328
    .line 329
    move-object/from16 v29, v1

    .line 330
    .line 331
    const-string v1, "vendorId"

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v33

    .line 337
    const-string v1, "pCode"

    .line 338
    .line 339
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v34

    .line 343
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v1, "name"

    .line 347
    .line 348
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v35

    .line 352
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v1, "description"

    .line 356
    .line 357
    move-object/from16 v30, v4

    .line 358
    .line 359
    const-string v4, ""

    .line 360
    .line 361
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v1, "privacyPolicyUrl"

    .line 369
    .line 370
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v37

    .line 374
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v1, "nonIabPurposeConsentIds"

    .line 378
    .line 379
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v38

    .line 383
    const-string v1, "nonIabPurposeLegitimateInterestIds"

    .line 384
    .line 385
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    const-string v1, "legitimateInterestClaimUrl"

    .line 390
    .line 391
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v40

    .line 395
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v32 .. v40}, Lz8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v32

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move/from16 v7, v28

    .line 407
    .line 408
    move-object/from16 v1, v29

    .line 409
    .line 410
    move-object/from16 v4, v30

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :goto_4
    const-string v1, "updateAt"

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const-string v4, "nonIabVendorsHash"

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v1, v2, v5}, Lz8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v3

    .line 435
    :goto_5
    const-string v1, "premiumProperties"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    new-instance v3, Lz8/o;

    .line 445
    .line 446
    const-string v4, "vendorBlacklist"

    .line 447
    .line 448
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "vendorWhitelist"

    .line 453
    .line 454
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v6, "googleWhitelist"

    .line 459
    .line 460
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v3, v4, v5, v1}, Lz8/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    :goto_6
    if-nez v21, :cond_a

    .line 470
    .line 471
    new-instance v21, Lz8/o;

    .line 472
    .line 473
    invoke-direct/range {v21 .. v21}, Lz8/o;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_a
    const-string v1, "consentOrPay"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_b

    .line 483
    .line 484
    new-instance v1, Lz8/c;

    .line 485
    .line 486
    invoke-direct {v1}, Lz8/c;-><init>()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v2

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    const-string v3, "actionButtonSettings"

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Lz8/c;

    .line 499
    .line 500
    const-string v5, "countries"

    .line 501
    .line 502
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v5, Lz8/a;

    .line 507
    .line 508
    if-nez v3, :cond_c

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_c
    const-string v6, "action1Enabled"

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_7
    if-nez v3, :cond_d

    .line 521
    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    move v2, v7

    .line 525
    goto :goto_8

    .line 526
    :cond_d
    move-object/from16 v23, v2

    .line 527
    .line 528
    const-string v2, "action2Enabled"

    .line 529
    .line 530
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    :goto_8
    invoke-direct {v5, v6, v2}, Lz8/a;-><init>(ZZ)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v1, v5}, Lz8/c;-><init>(Ljava/util/ArrayList;Lz8/a;)V

    .line 538
    .line 539
    .line 540
    move-object v1, v4

    .line 541
    :goto_9
    const-string v2, "translationUrls"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v2, "all"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "theme"

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v4, "common"

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v4, Lz8/q;

    .line 569
    .line 570
    invoke-direct {v4, v0, v3, v2}, Lz8/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, v22

    .line 574
    .line 575
    move/from16 v3, v24

    .line 576
    .line 577
    move/from16 v5, v26

    .line 578
    .line 579
    move-object/from16 v6, v27

    .line 580
    .line 581
    move/from16 v7, v31

    .line 582
    .line 583
    move-object/from16 v24, v4

    .line 584
    .line 585
    move-object/from16 v22, v21

    .line 586
    .line 587
    move-object/from16 v21, v23

    .line 588
    .line 589
    move-object/from16 v4, v25

    .line 590
    .line 591
    move-object/from16 v23, v1

    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    move-object/from16 v16, v17

    .line 596
    .line 597
    move-object/from16 v17, v18

    .line 598
    .line 599
    move-object/from16 v18, v19

    .line 600
    .line 601
    move-object/from16 v19, v20

    .line 602
    .line 603
    move-object/from16 v20, v29

    .line 604
    .line 605
    invoke-direct/range {v1 .. v24}, Lz8/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz8/j;Lz8/m;Lz8/o;Lz8/c;Lz8/q;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    return-object v16
.end method

.method public static I(Lorg/json/JSONObject;)Lz8/k;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lz8/k;

    .line 6
    .line 7
    const-string v1, "mspaJurisdiction"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "isCoveredTransaction"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "mspaSignalMode"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "mspaAutoPopUp"

    .line 27
    .line 28
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v5, "mspaOptOutPurposeIds"

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "mspaSensitiveDataPurposeIds"

    .line 39
    .line 40
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Lz8/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_0
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lz8/k;

    .line 54
    .line 55
    invoke-direct {p0}, Lz8/k;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static J(Lorg/json/JSONObject;)Lz8/p;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lz8/p;

    .line 6
    .line 7
    const-string v2, "themeMode"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "lightModeColors"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lo4/bd;->u(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "darkModeColors"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lo4/bd;->u(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "fonts"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lz8/e;

    .line 46
    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lo4/bd;->D(Lorg/json/JSONObject;)Lz8/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "subtitle"

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lo4/bd;->D(Lorg/json/JSONObject;)Lz8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "body"

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lo4/bd;->D(Lorg/json/JSONObject;)Lz8/f;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "button"

    .line 78
    .line 79
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lo4/bd;->D(Lorg/json/JSONObject;)Lz8/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v5, v6, v7, p0}, Lz8/e;-><init>(Lz8/f;Lz8/f;Lz8/f;Lz8/f;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lz8/p;-><init>(Ljava/lang/String;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Lz8/e;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static K(Lorg/json/JSONObject;)Lz8/r;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "uspDnsTitle"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "uspDnsText"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "suppressCcpaLinks"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "uspDeleteDataLinkText"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "uspAccessDataLinkText"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "uspPrivacyPolicyLinkText"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "uspDeleteDataLink"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "uspAccessDataLink"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v0, "uspPrivacyPolicyLink"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v2, Lz8/r;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-direct/range {v2 .. v12}, Lz8/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :goto_0
    if-nez p0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lz8/r;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x3ff

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v0 .. v10}, Lz8/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object p0
.end method

.method public static u(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 5

    .line 1
    const-string v0, "toggleActiveColor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "dividerColor"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    :try_start_2
    new-instance v4, Lc7/k;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_1
    nop

    .line 50
    instance-of v4, v3, Lc7/k;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setDividerColor(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "tabBackgroundColor"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    :goto_3
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    :try_start_4
    new-instance v4, Lc7/k;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :goto_4
    nop

    .line 98
    instance-of v4, v3, Lc7/k;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_6
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabBackgroundColor(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "searchBarBackgroundColor"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object v3, v1

    .line 125
    :goto_6
    if-nez v3, :cond_8

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    :try_start_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    goto :goto_7

    .line 138
    :catchall_2
    move-exception v3

    .line 139
    :try_start_6
    new-instance v4, Lc7/k;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :goto_7
    nop

    .line 146
    instance-of v4, v3, Lc7/k;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    :cond_9
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_8
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarBackgroundColor(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "searchBarForegroundColor"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    move-object v3, v1

    .line 173
    :goto_9
    if-nez v3, :cond_b

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    :try_start_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    goto :goto_a

    .line 186
    :catchall_3
    move-exception v3

    .line 187
    :try_start_8
    new-instance v4, Lc7/k;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    :goto_a
    nop

    .line 194
    instance-of v4, v3, Lc7/k;

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    :cond_c
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_b
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarForegroundColor(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_d
    move-object v3, v1

    .line 219
    :goto_c
    if-nez v3, :cond_e

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    :try_start_9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    goto :goto_d

    .line 232
    :catchall_4
    move-exception v3

    .line 233
    :try_start_a
    new-instance v4, Lc7/k;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v4

    .line 239
    :goto_d
    nop

    .line 240
    instance-of v4, v3, Lc7/k;

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    :cond_f
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_e
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleActiveColor(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_10
    move-object v0, v1

    .line 265
    :goto_f
    if-nez v0, :cond_11

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    :try_start_b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 277
    goto :goto_10

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    :try_start_c
    new-instance v3, Lc7/k;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :goto_10
    nop

    .line 286
    instance-of v3, v0, Lc7/k;

    .line 287
    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    move-object v0, v1

    .line 291
    :cond_12
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    :goto_11
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleInactiveColor(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "globalBackgroundColor"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_13
    move-object v0, v1

    .line 313
    :goto_12
    if-nez v0, :cond_14

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    goto :goto_14

    .line 317
    :cond_14
    :try_start_d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 325
    goto :goto_13

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    :try_start_e
    new-instance v3, Lc7/k;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :goto_13
    nop

    .line 334
    instance-of v3, v0, Lc7/k;

    .line 335
    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    move-object v0, v1

    .line 339
    :cond_15
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    :goto_14
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setGlobalBackgroundColor(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "titleTextColor"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 357
    if-nez v3, :cond_16

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_16
    move-object v0, v1

    .line 361
    :goto_15
    if-nez v0, :cond_17

    .line 362
    .line 363
    move-object v0, v1

    .line 364
    goto :goto_17

    .line 365
    :cond_17
    :try_start_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 373
    goto :goto_16

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    :try_start_10
    new-instance v3, Lc7/k;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    :goto_16
    nop

    .line 382
    instance-of v3, v0, Lc7/k;

    .line 383
    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    :cond_18
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    :goto_17
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTitleTextColor(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "bodyTextColor"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_19
    move-object v0, v1

    .line 409
    :goto_18
    if-nez v0, :cond_1a

    .line 410
    .line 411
    move-object v0, v1

    .line 412
    goto :goto_1a

    .line 413
    :cond_1a
    :try_start_11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 421
    goto :goto_19

    .line 422
    :catchall_8
    move-exception v0

    .line 423
    :try_start_12
    new-instance v3, Lc7/k;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v3

    .line 429
    :goto_19
    nop

    .line 430
    instance-of v3, v0, Lc7/k;

    .line 431
    .line 432
    if-eqz v3, :cond_1b

    .line 433
    .line 434
    move-object v0, v1

    .line 435
    :cond_1b
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setBodyTextColor(Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "tabTextColor"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 453
    if-nez v3, :cond_1c

    .line 454
    .line 455
    goto :goto_1b

    .line 456
    :cond_1c
    move-object v0, v1

    .line 457
    :goto_1b
    if-nez v0, :cond_1d

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    goto :goto_1d

    .line 461
    :cond_1d
    :try_start_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 469
    goto :goto_1c

    .line 470
    :catchall_9
    move-exception v0

    .line 471
    :try_start_14
    new-instance v3, Lc7/k;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v3

    .line 477
    :goto_1c
    nop

    .line 478
    instance-of v3, v0, Lc7/k;

    .line 479
    .line 480
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    move-object v0, v1

    .line 483
    :cond_1e
    check-cast v0, Ljava/lang/Integer;

    .line 484
    .line 485
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabTextColor(Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "menuTextColor"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 501
    if-nez v3, :cond_1f

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_1f
    move-object v0, v1

    .line 505
    :goto_1e
    if-nez v0, :cond_20

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    goto :goto_20

    .line 509
    :cond_20
    :try_start_15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 517
    goto :goto_1f

    .line 518
    :catchall_a
    move-exception v0

    .line 519
    :try_start_16
    new-instance v3, Lc7/k;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v3

    .line 525
    :goto_1f
    nop

    .line 526
    instance-of v3, v0, Lc7/k;

    .line 527
    .line 528
    if-eqz v3, :cond_21

    .line 529
    .line 530
    move-object v0, v1

    .line 531
    :cond_21
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    :goto_20
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setMenuTextColor(Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "linkTextColor"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 549
    if-nez v3, :cond_22

    .line 550
    .line 551
    goto :goto_21

    .line 552
    :cond_22
    move-object v0, v1

    .line 553
    :goto_21
    if-nez v0, :cond_23

    .line 554
    .line 555
    move-object v0, v1

    .line 556
    goto :goto_23

    .line 557
    :cond_23
    :try_start_17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 565
    goto :goto_22

    .line 566
    :catchall_b
    move-exception v0

    .line 567
    :try_start_18
    new-instance v3, Lc7/k;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v3

    .line 573
    :goto_22
    nop

    .line 574
    instance-of v3, v0, Lc7/k;

    .line 575
    .line 576
    if-eqz v3, :cond_24

    .line 577
    .line 578
    move-object v0, v1

    .line 579
    :cond_24
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    :goto_23
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setLinkTextColor(Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "buttonTextColor"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 597
    if-nez v3, :cond_25

    .line 598
    .line 599
    goto :goto_24

    .line 600
    :cond_25
    move-object v0, v1

    .line 601
    :goto_24
    if-nez v0, :cond_26

    .line 602
    .line 603
    move-object v0, v1

    .line 604
    goto :goto_26

    .line 605
    :cond_26
    :try_start_19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 613
    goto :goto_25

    .line 614
    :catchall_c
    move-exception v0

    .line 615
    :try_start_1a
    new-instance v3, Lc7/k;

    .line 616
    .line 617
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v3

    .line 621
    :goto_25
    nop

    .line 622
    instance-of v3, v0, Lc7/k;

    .line 623
    .line 624
    if-eqz v3, :cond_27

    .line 625
    .line 626
    move-object v0, v1

    .line 627
    :cond_27
    check-cast v0, Ljava/lang/Integer;

    .line 628
    .line 629
    :goto_26
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonTextColor(Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "buttonDisabledTextColor"

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 645
    if-nez v3, :cond_28

    .line 646
    .line 647
    goto :goto_27

    .line 648
    :cond_28
    move-object v0, v1

    .line 649
    :goto_27
    if-nez v0, :cond_29

    .line 650
    .line 651
    move-object v0, v1

    .line 652
    goto :goto_29

    .line 653
    :cond_29
    :try_start_1b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 661
    goto :goto_28

    .line 662
    :catchall_d
    move-exception v0

    .line 663
    :try_start_1c
    new-instance v3, Lc7/k;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v3

    .line 669
    :goto_28
    nop

    .line 670
    instance-of v3, v0, Lc7/k;

    .line 671
    .line 672
    if-eqz v3, :cond_2a

    .line 673
    .line 674
    move-object v0, v1

    .line 675
    :cond_2a
    check-cast v0, Ljava/lang/Integer;

    .line 676
    .line 677
    :goto_29
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledTextColor(Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "buttonBackgroundColor"

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 693
    if-nez v3, :cond_2b

    .line 694
    .line 695
    goto :goto_2a

    .line 696
    :cond_2b
    move-object v0, v1

    .line 697
    :goto_2a
    if-nez v0, :cond_2c

    .line 698
    .line 699
    move-object v0, v1

    .line 700
    goto :goto_2c

    .line 701
    :cond_2c
    :try_start_1d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 709
    goto :goto_2b

    .line 710
    :catchall_e
    move-exception v0

    .line 711
    :try_start_1e
    new-instance v3, Lc7/k;

    .line 712
    .line 713
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    move-object v0, v3

    .line 717
    :goto_2b
    nop

    .line 718
    instance-of v3, v0, Lc7/k;

    .line 719
    .line 720
    if-eqz v3, :cond_2d

    .line 721
    .line 722
    move-object v0, v1

    .line 723
    :cond_2d
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    :goto_2c
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonBackgroundColor(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "buttonDisabledBackgroundColor"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 741
    if-nez v0, :cond_2e

    .line 742
    .line 743
    goto :goto_2d

    .line 744
    :cond_2e
    move-object p0, v1

    .line 745
    :goto_2d
    if-nez p0, :cond_2f

    .line 746
    .line 747
    move-object p0, v1

    .line 748
    goto :goto_2f

    .line 749
    :cond_2f
    :try_start_1f
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result p0

    .line 753
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 757
    goto :goto_2e

    .line 758
    :catchall_f
    move-exception p0

    .line 759
    :try_start_20
    new-instance v0, Lc7/k;

    .line 760
    .line 761
    invoke-direct {v0, p0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    move-object p0, v0

    .line 765
    :goto_2e
    nop

    .line 766
    instance-of v0, p0, Lc7/k;

    .line 767
    .line 768
    if-eqz v0, :cond_30

    .line 769
    .line 770
    move-object p0, v1

    .line 771
    :cond_30
    check-cast p0, Ljava/lang/Integer;

    .line 772
    .line 773
    :goto_2f
    invoke-virtual {v2, p0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledBackgroundColor(Ljava/lang/Integer;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    .line 774
    .line 775
    .line 776
    move-object v1, v2

    .line 777
    goto :goto_30

    .line 778
    :catch_0
    move-exception p0

    .line 779
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    const-string v0, "Error parsing ChoiceColor: "

    .line 784
    .line 785
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    const-string v0, "Choice"

    .line 790
    .line 791
    const/4 v2, 0x4

    .line 792
    invoke-static {v0, p0, v1, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 793
    .line 794
    .line 795
    :goto_30
    return-object v1
.end method

.method public static y(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lv8/b;

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "description"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Lo4/bd;->A(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v5, v6, v7, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz2/d;

    .line 7
    .line 8
    iget-object v2, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lz2/c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lz2/c;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lz2/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lz2/c;->c:La3/f;

    .line 20
    .line 21
    iget-boolean v5, v5, Lz2/c;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lz2/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La3/f;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz2/d;->h(Ljava/lang/Object;)Lz2/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/d;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lz2/d;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public L(Lorg/json/JSONObject;)Ls2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ". Using default settings values."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq1/e0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lq1/e0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object/from16 v2, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lq1/e0;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lq1/e0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v3, v2, Lo4/bd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lc3/f;

    .line 56
    .line 57
    iget v1, v1, Lq1/e0;->a:I

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v1, "settings_version"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    const-string v1, "cache_duration"

    .line 69
    .line 70
    const/16 v4, 0xe10

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "on_demand_upload_rate_per_minute"

    .line 77
    .line 78
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v4, "on_demand_backoff_base"

    .line 85
    .line 86
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    const-string v4, "on_demand_backoff_step_duration_seconds"

    .line 96
    .line 97
    const/16 v5, 0x3c

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v4, "session"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    const-string v7, "max_custom_exception_events"

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lf1/j;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lf1/j;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v10, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, Lf1/j;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Lf1/j;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const-string v4, "features"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "collect_reports"

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v6, "collect_anrs"

    .line 159
    .line 160
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const-string v7, "collect_build_ids"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v11, Ls2/a;

    .line 171
    .line 172
    invoke-direct {v11, v5, v6, v3}, Ls2/a;-><init>(ZZZ)V

    .line 173
    .line 174
    .line 175
    int-to-long v3, v1

    .line 176
    const-string v1, "expires_at"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_4
    move-wide v8, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/16 v5, 0x3e8

    .line 195
    .line 196
    mul-long/2addr v3, v5

    .line 197
    add-long/2addr v0, v3

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    new-instance v7, Ls2/b;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v16}, Ls2/b;-><init>(JLf1/j;Ls2/a;DDI)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_0
    invoke-static {v3}, Lq1/e0;->e(Lc3/f;)Ls2/b;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_6
    return-object v7

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public M()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lk2/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public N(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/l1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 19
    .line 20
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 21
    .line 22
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lq1/v0;->u:Ld9/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 31
    .line 32
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 33
    .line 34
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lq1/v0;->s:Ld9/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 43
    .line 44
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 45
    .line 46
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 53
    .line 54
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 55
    .line 56
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 63
    .line 64
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 65
    .line 66
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lq1/v0;->w:Ld9/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 75
    .line 76
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 77
    .line 78
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lq1/v0;->p:Ld9/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-nez p5, :cond_6

    .line 85
    .line 86
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 87
    .line 88
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 89
    .line 90
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lq1/v0;->q:Ld9/a;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 97
    .line 98
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 99
    .line 100
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 107
    .line 108
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 109
    .line 110
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lq1/v0;->v:Ld9/a;

    .line 114
    .line 115
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/4 p5, 0x0

    .line 120
    if-eq p4, v2, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq p4, v0, :cond_9

    .line 124
    .line 125
    if-eq p4, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p2, p4, p5, p3}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p4, p2, p3}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3, p2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public O(Lq1/h2;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lq1/i;->b:Lq1/i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lq1/i;->o:Lq1/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lq1/i;->n:Lq1/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lq1/i;->p:Lq1/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lq1/i;->q:Lq1/i;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P(Lq1/h2;Lq1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lk5/z2;

    .line 40
    .line 41
    iget-wide v1, p1, Lk5/z2;->a:J

    .line 42
    .line 43
    iget-object p1, p1, Lk5/z2;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/uptodown/activities/WishlistActivity;->i0(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/s4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lq1/s4;->u:Lq1/s1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 16
    .line 17
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lq1/s4;->b()Lq1/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lq1/a2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lq1/a2;-><init>(Lo4/bd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lk5/z2;

    .line 40
    .line 41
    const v1, 0x7f140152

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lk5/z2;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, v4, v5

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lo4/e5;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p1, v0, p2, v3}, Lo4/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public d(Lx7/c;Lq7/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg9/m;

    .line 7
    .line 8
    new-instance v1, Lu8/b;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lu8/b;-><init>(Lq7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lg9/m;->h(Lx7/c;Lu8/c;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 22
    .line 23
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 24
    .line 25
    new-instance v3, Lb/f;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v0, p1, v5, v4}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {v1, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lx7/c;Lq7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lg9/m;->c(Lx7/c;Lq7/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp6/c;

    .line 6
    .line 7
    iget-object p1, p1, Lp6/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/h;

    .line 10
    .line 11
    iget-object p1, p1, Lv1/h;->a:Lv1/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1/o;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lx7/c;Lx7/c;Ln8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lg9/m;->f(Lx7/c;Lx7/c;Ln8/b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-wide v6, p4

    .line 29
    instance-of p2, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const p1, 0x7f1400e2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lx7/c;Ln8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg9/m;

    .line 7
    .line 8
    new-instance v1, Lu8/a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lu8/a;-><init>(Ln8/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lg9/m;->h(Lx7/c;Lu8/c;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0b04be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b09ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x2

    .line 58
    new-array p5, p5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    aput-object p3, p5, p6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    aput-object p4, p5, p3

    .line 65
    .line 66
    const p3, 0x7f140435

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const p4, 0x7f0b0948

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/TextView;

    .line 89
    .line 90
    const p4, 0x7f1403a6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance p5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0b082a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lt5/e;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v4, v3}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v4, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(JLk5/j;)V
    .locals 9

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 19
    .line 20
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 21
    .line 22
    new-instance v1, La6/g;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xb

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, v8, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public r(Lx7/c;Lq7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lg9/m;->e(Lx7/c;Lq7/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lk5/z2;

    .line 40
    .line 41
    iget-wide v2, v1, Lk5/z2;->a:J

    .line 42
    .line 43
    iget-object v1, v1, Lk5/z2;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo4/bd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq1/h2;->values()[Lq1/h2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lq1/i;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lq1/i;->b:Lq1/i;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lq1/i;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 23
    .line 24
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo4/bd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo4/bd;->z(Lorg/json/JSONObject;)Lv8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lv8/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lv8/c;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "applicableRegulations"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v8, v7, :cond_5

    .line 73
    .line 74
    add-int/lit8 v9, v8, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/cmp/model/Regulations;->values()[Lcom/inmobi/cmp/model/Regulations;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    array-length v11, v10

    .line 88
    const/4 v12, 0x0

    .line 89
    :cond_2
    if-ge v12, v11, :cond_3

    .line 90
    .line 91
    aget-object v13, v10, v12

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-static {v14, v8, v15}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-nez v13, :cond_4

    .line 112
    .line 113
    sget-object v13, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v8, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_4
    if-nez v6, :cond_6

    .line 121
    .line 122
    sget-object v6, Ld7/a0;->a:Ld7/a0;

    .line 123
    .line 124
    :cond_6
    const-string v0, "inmobiAccountId"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v7, "hashCode"

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "publisherCountryCode"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "publisherName"

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "lang_"

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "siteUuid"

    .line 155
    .line 156
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "themeUuid"

    .line 161
    .line 162
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "cmpVersion"

    .line 167
    .line 168
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "geoIP"

    .line 173
    .line 174
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    new-instance v15, La7/a;

    .line 183
    .line 184
    const-string v5, "country"

    .line 185
    .line 186
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v3, "region"

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v2, v5, v3}, La7/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-nez v15, :cond_8

    .line 206
    .line 207
    new-instance v15, La7/a;

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v15, v3, v5, v5}, La7/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v14, v15

    .line 215
    const-string v3, "gdprConfig"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lo4/bd;->G(Lorg/json/JSONObject;)Lz8/i;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const-string v3, "mspaConfig"

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lo4/bd;->I(Lorg/json/JSONObject;)Lz8/k;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const-string v3, "ccpaConfig"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    new-instance v5, Lz8/b;

    .line 246
    .line 247
    const-string v15, "uspLspact"

    .line 248
    .line 249
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v3}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    if-nez v5, :cond_a

    .line 260
    .line 261
    new-instance v5, Lz8/b;

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    invoke-direct {v5, v3}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object/from16 v19, v5

    .line 269
    .line 270
    const-string v3, "gbcConfig"

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lo4/bd;->F(Lorg/json/JSONObject;)Lz8/h;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    const-string v3, "uspPortalLabels"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lo4/bd;->K(Lorg/json/JSONObject;)Lz8/r;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    const-string v3, "features"

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lo4/bd;->B(Lorg/json/JSONObject;)Lz8/d;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const-string v3, "theme"

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lo4/bd;->J(Lorg/json/JSONObject;)Lz8/p;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const-string v3, "noRegulationMessage"

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    const-string v3, "supportedLanguages"

    .line 317
    .line 318
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/a4;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    const-string v3, "inmobiBrandingLogoUrl"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    const-string v3, "optOutFromAllEnabled"

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v24

    .line 335
    new-instance v4, Lz8/n;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/16 v26, 0x1000

    .line 359
    .line 360
    move-object v5, v6

    .line 361
    move-object v6, v0

    .line 362
    invoke-direct/range {v4 .. v26}, Lz8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/a;Lz8/d;Lz8/p;Lz8/i;Lz8/k;Lz8/b;Lz8/h;Lz8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v3, "Error parsing portal config: "

    .line 371
    .line 372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "Choice"

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v3, v0, v5, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lo4/bd;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    .line 390
    .line 391
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    new-instance v3, Lz8/n;

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0x3fffff

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    invoke-direct/range {v3 .. v25}, Lz8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/a;Lz8/d;Lz8/p;Lz8/i;Lz8/k;Lz8/b;Lz8/h;Lz8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    move-object v4, v3

    .line 433
    :goto_9
    return-object v4

    .line 434
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lo4/bd;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Lh6/d;

    .line 445
    .line 446
    invoke-virtual {v1}, Lo4/bd;->x()Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v2, v0, Lh6/d;->a:Ljava/util/LinkedHashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catch_2
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_c
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 466
    .line 467
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 468
    .line 469
    .line 470
    :goto_a
    new-instance v0, Lh6/d;

    .line 471
    .line 472
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_b
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "googleVendorsJson"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    iget-object v6, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, Lo4/bd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v7, Lh6/e;

    .line 49
    .line 50
    const-string v8, "provider_id"

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "provider_name"

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v10, "policy_url"

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v11, "domains"

    .line 82
    .line 83
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v10, v4}, Lh6/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public z(Lorg/json/JSONObject;)Lv8/c;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lv8/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lv8/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gvlSpecificationVersion"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Lv8/c;->a:I

    .line 15
    .line 16
    const-string v2, "vendorListVersion"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lv8/c;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v2, "tcfPolicyVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lv8/c;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v2, "lastUpdated"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v4, v3, Lo4/bd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v2, "purposes"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v1, Lv8/c;->a:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Lo4/bd;->C(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v1, Lv8/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "specialPurposes"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v6, v1, Lv8/c;->a:I

    .line 99
    .line 100
    invoke-static {v5, v6}, Lo4/bd;->C(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v1, Lv8/c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v5, "features"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v7, v1, Lv8/c;->a:I

    .line 116
    .line 117
    invoke-static {v6, v7}, Lo4/bd;->y(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v1, Lv8/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v6, "specialFeatures"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v8, v1, Lv8/c;->a:I

    .line 133
    .line 134
    invoke-static {v7, v8}, Lo4/bd;->y(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v1, Lv8/c;->g:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "stacks"

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const-string v11, "description"

    .line 163
    .line 164
    const-string v12, "name"

    .line 165
    .line 166
    const-string v13, "id"

    .line 167
    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v15, Lv8/g;

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v20, v13

    .line 224
    .line 225
    invoke-direct/range {v15 .. v20}, Lv8/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iput-object v7, v1, Lv8/c;->i:Ljava/util/Map;

    .line 233
    .line 234
    const-string v7, "dataCategories"

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v15, Lv8/a;

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v3, v7}, Lv8/d;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    iput-object v8, v1, Lv8/c;->j:Ljava/util/Map;

    .line 308
    .line 309
    :goto_3
    iget v3, v1, Lv8/c;->a:I

    .line 310
    .line 311
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v8, "vendors"

    .line 317
    .line 318
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v10, :cond_5

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    const-string v11, "legIntPurposes"

    .line 372
    .line 373
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    const-string v11, "flexiblePurposes"

    .line 382
    .line 383
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v11}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    const-string v11, "policyUrl"

    .line 416
    .line 417
    const-string v14, ""

    .line 418
    .line 419
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    const-string v11, "deletedDate"

    .line 424
    .line 425
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    if-nez v14, :cond_6

    .line 439
    .line 440
    move-object/from16 v25, v17

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_6
    move-object/from16 v25, v11

    .line 444
    .line 445
    :goto_5
    const/4 v11, 0x2

    .line 446
    const-string v14, "overflow"

    .line 447
    .line 448
    if-le v3, v11, :cond_7

    .line 449
    .line 450
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_7
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v11, :cond_8

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    const-string v14, "httpGetLimit"

    .line 462
    .line 463
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :goto_6
    const-string v11, "cookieMaxAgeSeconds"

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    const-string v11, "useCookies"

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    const-string v11, "cookieRefresh"

    .line 479
    .line 480
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    const-string v11, "usesNonCookieAccess"

    .line 484
    .line 485
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const-string v14, "dataRetention"

    .line 490
    .line 491
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    if-nez v14, :cond_9

    .line 496
    .line 497
    move-object/from16 v33, v0

    .line 498
    .line 499
    move-object/from16 v35, v2

    .line 500
    .line 501
    move/from16 v34, v3

    .line 502
    .line 503
    move-object/from16 v37, v4

    .line 504
    .line 505
    move-object/from16 v36, v5

    .line 506
    .line 507
    move-object/from16 v29, v17

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_9
    move-object/from16 v33, v0

    .line 512
    .line 513
    const-string v0, "stdRetention"

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move/from16 v34, v3

    .line 520
    .line 521
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_b

    .line 526
    .line 527
    move-object/from16 v35, v2

    .line 528
    .line 529
    move-object/from16 v2, v17

    .line 530
    .line 531
    :cond_a
    move-object/from16 v36, v5

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_b
    move-object/from16 v35, v2

    .line 535
    .line 536
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v28

    .line 552
    if-eqz v28, :cond_a

    .line 553
    .line 554
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    move-object/from16 v36, v5

    .line 559
    .line 560
    move-object/from16 v5, v28

    .line 561
    .line 562
    check-cast v5, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v28

    .line 571
    move-object/from16 v29, v3

    .line 572
    .line 573
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v29

    .line 581
    .line 582
    move-object/from16 v5, v36

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :goto_8
    if-nez v2, :cond_c

    .line 586
    .line 587
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    :cond_c
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v3, :cond_e

    .line 597
    .line 598
    move-object/from16 v5, v17

    .line 599
    .line 600
    :cond_d
    move-object/from16 v37, v4

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v27

    .line 619
    if-eqz v27, :cond_d

    .line 620
    .line 621
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v27

    .line 625
    move-object/from16 v37, v4

    .line 626
    .line 627
    move-object/from16 v4, v27

    .line 628
    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v27

    .line 638
    move-object/from16 v28, v3

    .line 639
    .line 640
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, v28

    .line 648
    .line 649
    move-object/from16 v4, v37

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :goto_a
    if-nez v5, :cond_f

    .line 653
    .line 654
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    :cond_f
    new-instance v3, Lf1/j;

    .line 660
    .line 661
    invoke-direct {v3, v0, v2, v5}, Lf1/j;-><init>(ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v29, v3

    .line 665
    .line 666
    :goto_b
    const-string v0, "urls"

    .line 667
    .line 668
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_10

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 676
    .line 677
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_c
    if-ge v14, v3, :cond_11

    .line 686
    .line 687
    add-int/lit8 v4, v14, 0x1

    .line 688
    .line 689
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v14, Lv8/h;

    .line 694
    .line 695
    move-object/from16 p1, v0

    .line 696
    .line 697
    const-string v0, "langId"

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move/from16 v17, v3

    .line 707
    .line 708
    const-string v3, "privacy"

    .line 709
    .line 710
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move/from16 v27, v4

    .line 718
    .line 719
    const-string v4, "legIntClaim"

    .line 720
    .line 721
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-direct {v14, v0, v3, v4}, Lv8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    move/from16 v3, v17

    .line 737
    .line 738
    move/from16 v14, v27

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_11
    move-object/from16 v17, v2

    .line 742
    .line 743
    :goto_d
    if-nez v17, :cond_12

    .line 744
    .line 745
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 748
    .line 749
    .line 750
    :cond_12
    move-object/from16 v30, v17

    .line 751
    .line 752
    const-string v0, "dataDeclaration"

    .line 753
    .line 754
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Ld7/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v28

    .line 762
    const-string v0, "deviceStorageDisclosureUrl"

    .line 763
    .line 764
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v31

    .line 768
    new-instance v14, Lv8/i;

    .line 769
    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v27

    .line 780
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v32, 0x4

    .line 786
    .line 787
    invoke-direct/range {v14 .. v32}, Lv8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lf1/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v33

    .line 794
    .line 795
    move/from16 v3, v34

    .line 796
    .line 797
    move-object/from16 v2, v35

    .line 798
    .line 799
    move-object/from16 v5, v36

    .line 800
    .line 801
    move-object/from16 v4, v37

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_13
    :goto_e
    iput-object v7, v1, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    return-object v1
.end method
