.class public abstract Lt9/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static a:Ljava/util/UUID;

.field public static final b:Lt9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v0, Laa/c;->y:Lc7/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt9/g;

    .line 14
    .line 15
    sput-object v0, Lt9/p;->b:Lt9/g;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Landroidx/lifecycle/LiveData;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lc/i;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v1}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    sget-object v2, Laa/c;->v:Lc7/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lz9/a;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz9/a;

    .line 63
    .line 64
    const/16 v4, 0x3f

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lt9/p;->b:Lt9/g;

    .line 71
    .line 72
    const-string v5, "click"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lb/n;

    .line 78
    .line 79
    invoke-direct {v9, v3, v2, p0, v0}, Lb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lg7/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    throw v0
.end method

.method public static b(II)Landroidx/lifecycle/LiveData;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p0}, Lc/i;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x7

    .line 25
    invoke-static {p0}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p1}, Lc/i;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    :cond_4
    :goto_1
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 52
    .line 53
    const-string v3, "click"

    .line 54
    .line 55
    invoke-virtual {v1, p0, v3}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Laa/c;->v:Lc7/n;

    .line 59
    .line 60
    invoke-virtual {p0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lz9/a;

    .line 65
    .line 66
    const/16 v1, 0x45

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lz9/a;->j(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Lt9/n;

    .line 73
    .line 74
    invoke-direct {v6, p0, p1, v2, v0}, Lt9/n;-><init>(Ljava/lang/String;IILg7/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    throw v0

    .line 88
    :cond_6
    throw v0
.end method

.method public static c(Lt9/c;ILi7/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "goToPage"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lt9/g;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt9/k;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lt9/k;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p0, p2}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(I)Landroidx/lifecycle/LiveData;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :pswitch_0
    const-string p0, "Confirm"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "Action2"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "Action1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "collapseElement"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "expandElement"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "startOnPage"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "objectAllLegitimate"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "acceptAllLegitimate"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "rejectAll"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "acceptAll"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "saveAndExit"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string p0, "partial"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string p0, "specialFeature"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string p0, "purpose"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string p0, "goToPage"

    .line 52
    .line 53
    :goto_0
    const-string v1, "click"

    .line 54
    .line 55
    sget-object v2, Lt9/p;->b:Lt9/g;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lb/k;

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v6, p0, v1, v0}, Lb/k;-><init>(IILg7/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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
