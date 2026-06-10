.class public final synthetic Lo4/g4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lg5/h;ILcom/uptodown/activities/preferences/PreferencesActivity;Lkotlin/jvm/internal/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo4/g4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/g4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lo4/g4;->n:I

    .line 10
    .line 11
    iput-object p3, p0, Lo4/g4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo4/g4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lo4/j4;Lw5/g;Lk5/e;II)V
    .locals 0

    .line 16
    iput p5, p0, Lo4/g4;->a:I

    iput-object p1, p0, Lo4/g4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4/g4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo4/g4;->m:Ljava/lang/Object;

    iput p4, p0, Lo4/g4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo4/g4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/g4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/g4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lo4/g4;->n:I

    .line 8
    .line 9
    iget-object v3, p0, Lo4/g4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lg5/h;

    .line 15
    .line 16
    check-cast v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 19
    .line 20
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 21
    .line 22
    iget-object p1, v3, Lg5/h;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v4, v3}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x7f140035

    .line 53
    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-ge v6, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ne v2, v4, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x76c

    .line 84
    .line 85
    if-le v6, v2, :cond_1

    .line 86
    .line 87
    const-string v2, "input_method"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/app/AlertDialog;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v0, "SettingsPreferences"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "ageVerificationYear"

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_0
    check-cast v3, Lo4/j4;

    .line 164
    .line 165
    check-cast v1, Lw5/g;

    .line 166
    .line 167
    check-cast v0, Lk5/e;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0, v2}, Lo4/j4;->C0(Lw5/g;Lk5/e;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    check-cast v3, Lo4/j4;

    .line 174
    .line 175
    check-cast v1, Lw5/g;

    .line 176
    .line 177
    check-cast v0, Lk5/e;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0, v2}, Lo4/j4;->C0(Lw5/g;Lk5/e;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
