.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk/a;->a:I

    .line 2
    .line 3
    const-string v1, "SettingsPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    iget-object v4, p0, Lk/a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lk/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 16
    .line 17
    check-cast v4, Lg5/h0;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "storage_sdcard"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lg5/h0;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const p1, 0x7f1401f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p1, 0x7f140403

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v3

    .line 77
    :pswitch_0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "animations"

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast v5, Ll8/f;

    .line 114
    .line 115
    check-cast v4, Ll8/b;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, v4, Ll8/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ll8/f;->unlock(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_2
    check-cast v5, Ln8/b;

    .line 126
    .line 127
    check-cast v4, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 128
    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v5, v4, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->a(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
