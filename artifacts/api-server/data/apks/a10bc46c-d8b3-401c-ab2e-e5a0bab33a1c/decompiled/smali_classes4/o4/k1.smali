.class public final Lo4/k1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/k1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/k1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/k1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/k1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/k1;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/k1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/k1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/k1;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/k1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/k1;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/k1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/k1;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo4/k1;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo4/k1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v4, 0x7f030004

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f030003

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f030005

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v6, v0

    .line 58
    move v7, v2

    .line 59
    :goto_0
    if-ge v7, v6, :cond_0

    .line 60
    .line 61
    aget-object v8, v0, v7

    .line 62
    .line 63
    new-instance v9, Lk5/q1;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v9, Lk5/q1;->a:Ljava/lang/String;

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    iput-object v8, v9, Lk5/q1;->b:Ljava/lang/String;

    .line 73
    .line 74
    aget-object v8, v4, v7

    .line 75
    .line 76
    iput-object v8, v9, Lk5/q1;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "Language"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 109
    .line 110
    const-string v4, "en"

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lr4/o;

    .line 113
    .line 114
    iget-object v2, v3, Lcom/uptodown/activities/LanguageSettingsActivity;->P:Lr0/i;

    .line 115
    .line 116
    invoke-direct {v0, p1, v2, v4}, Lr4/o;-><init>(Ljava/util/ArrayList;Lr0/i;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lcom/uptodown/activities/LanguageSettingsActivity;->O:Lr4/o;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lg5/t;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
