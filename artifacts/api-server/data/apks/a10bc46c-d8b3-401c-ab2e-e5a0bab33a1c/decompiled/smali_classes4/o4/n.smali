.class public final synthetic Lo4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg5/h;

.field public final synthetic b:I

.field public final synthetic l:Lo4/b0;

.field public final synthetic m:Lq7/a;

.field public final synthetic n:Lq7/a;


# direct methods
.method public synthetic constructor <init>(Lg5/h;ILo4/b0;Lq7/a;Lq7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/n;->a:Lg5/h;

    .line 5
    .line 6
    iput p2, p0, Lo4/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo4/n;->l:Lo4/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/n;->m:Lq7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/n;->n:Lq7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo4/n;->a:Lg5/h;

    .line 2
    .line 3
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v1, v0}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lo4/n;->l:Lo4/b0;

    .line 34
    .line 35
    const v3, 0x7f140035

    .line 36
    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lo4/n;->b:I

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v6, 0x4

    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x76c

    .line 69
    .line 70
    if-le v4, v1, :cond_1

    .line 71
    .line 72
    const-string v1, "input_method"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lo4/b0;->P()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v1, "SettingsPreferences"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "ageVerificationYear"

    .line 112
    .line 113
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr v5, p1

    .line 124
    const/16 p1, 0x12

    .line 125
    .line 126
    if-lt v5, p1, :cond_0

    .line 127
    .line 128
    iget-object p1, p0, Lo4/n;->n:Lq7/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lo4/n;->m:Lq7/a;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lo4/b0;->L(Lq7/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
