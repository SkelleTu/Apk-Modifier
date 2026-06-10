.class public final Lcom/uptodown/activities/LoginActivity;
.super Lo4/h2;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final S:Lc7/n;

.field public final T:Landroidx/lifecycle/ViewModelLazy;

.field public U:Landroid/graphics/drawable/Drawable;

.field public final V:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/LoginActivity;->S:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/c2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/c2;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/l2;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/d2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/d2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/d2;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/d2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/LoginActivity;->T:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lo4/b;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/LoginActivity;->V:Lo4/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0(Lk5/v2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v1, Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140021

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final B0(Lk5/v2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 9
    .line 10
    iget-object v0, v0, Ld0/h;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 29
    .line 30
    iget-object v0, v0, Ld0/h;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lk5/v2;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 46
    .line 47
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/v;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const v0, 0x7f140246

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0()Lg5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->S:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Lo4/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->T:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/l2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G0()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lg5/v;->m:Ld0/h;

    .line 17
    .line 18
    iget-object v1, v1, Ld0/h;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lg5/v;->m:Ld0/h;

    .line 35
    .line 36
    iget-object v1, v1, Ld0/h;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lg5/v;->m:Ld0/h;

    .line 52
    .line 53
    iget-object v1, v1, Ld0/h;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lg5/v;->l:Lg5/h;

    .line 69
    .line 70
    iget-object v1, v1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lg5/v;->l:Lg5/h;

    .line 86
    .line 87
    iget-object v1, v1, Lg5/h;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final H0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->F0()Lo4/l2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lg5/v;->l:Lg5/h;

    .line 13
    .line 14
    iget-object v1, v1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lg5/v;->l:Lg5/h;

    .line 31
    .line 32
    iget-object v2, v2, Lg5/h;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lg5/v;->l:Lg5/h;

    .line 68
    .line 69
    iget-object v0, v0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lg5/v;->l:Lg5/h;

    .line 86
    .line 87
    iget-object v0, v0, Lg5/h;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->F0()Lo4/l2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x2

    .line 116
    iput v0, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 117
    .line 118
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lkotlin/jvm/internal/h0;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 138
    .line 139
    sget-object v11, Lj8/d;->a:Lj8/d;

    .line 140
    .line 141
    new-instance v1, Lo4/k2;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v1 .. v10}, Lo4/k2;-><init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v11, v4, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    move-object v3, p0

    .line 155
    const v0, 0x7f1401a0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo4/h2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->V:Lo4/b;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lg5/v;->a:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0800ca

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f060478

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lg5/v;->n:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lg5/v;->n:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    const v0, 0x7f14007b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lg5/v;->n:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    new-instance v0, Lo4/w1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/v;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 104
    .line 105
    iget-object p1, p1, Lg5/h;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 117
    .line 118
    iget-object p1, p1, Lg5/h;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 130
    .line 131
    iget-object p1, p1, Ld0/h;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lg5/v;->b:Landroid/view/View;

    .line 145
    .line 146
    new-instance v0, Lh5/o;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-direct {v0, v2}, Lh5/o;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 160
    .line 161
    iget-object p1, p1, Lg5/h;->p:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v0, Lo4/w1;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v0, p0, v2}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 177
    .line 178
    iget-object p1, p1, Lg5/h;->n:Landroid/widget/TextView;

    .line 179
    .line 180
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 190
    .line 191
    iget-object p1, p1, Lg5/h;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v0, Lo4/w1;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-direct {v0, p0, v3}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 207
    .line 208
    iget-object p1, p1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/EditText;

    .line 211
    .line 212
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 222
    .line 223
    iget-object p1, p1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v0, Lo4/x1;

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-direct {v0, p0, v3}, Lo4/x1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 241
    .line 242
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 243
    .line 244
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 254
    .line 255
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 266
    .line 267
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 268
    .line 269
    new-instance v0, Lo4/y1;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lo4/y1;-><init>(Lo4/b0;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 282
    .line 283
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 284
    .line 285
    new-instance v0, Lo4/x1;

    .line 286
    .line 287
    invoke-direct {v0, p0, v2}, Lo4/x1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lg5/v;->l:Lg5/h;

    .line 298
    .line 299
    iget-object p1, p1, Lg5/h;->b:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    aget-object p1, p1, v1

    .line 309
    .line 310
    const v0, 0x7f06049a

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    const p1, 0x7f0b0939

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lo4/w1;

    .line 342
    .line 343
    invoke-direct {v4, p0, v2}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 354
    .line 355
    iget-object p1, p1, Ld0/h;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroid/widget/TextView;

    .line 358
    .line 359
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 369
    .line 370
    iget-object p1, p1, Ld0/h;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Landroid/widget/TextView;

    .line 373
    .line 374
    new-instance v4, Lo4/w1;

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    invoke-direct {v4, p0, v5}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 388
    .line 389
    iget-object p1, p1, Ld0/h;->o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Landroid/widget/EditText;

    .line 392
    .line 393
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 403
    .line 404
    iget-object p1, p1, Ld0/h;->o:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Landroid/widget/EditText;

    .line 407
    .line 408
    new-instance v4, Lo4/x1;

    .line 409
    .line 410
    invoke-direct {v4, p0, v1}, Lo4/x1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 421
    .line 422
    iget-object p1, p1, Ld0/h;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Landroid/widget/TextView;

    .line 425
    .line 426
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 436
    .line 437
    iget-object p1, p1, Ld0/h;->q:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    new-instance v4, Lo4/w1;

    .line 442
    .line 443
    invoke-direct {v4, p0, v3}, Lo4/w1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 454
    .line 455
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Landroid/widget/EditText;

    .line 458
    .line 459
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 469
    .line 470
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Landroid/widget/EditText;

    .line 473
    .line 474
    new-instance v3, Lo4/x1;

    .line 475
    .line 476
    invoke-direct {v3, p0, v2}, Lo4/x1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 487
    .line 488
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Landroid/widget/EditText;

    .line 491
    .line 492
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 502
    .line 503
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Landroid/widget/EditText;

    .line 506
    .line 507
    new-instance v3, Lo4/x1;

    .line 508
    .line 509
    invoke-direct {v3, p0, v5}, Lo4/x1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 520
    .line 521
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Landroid/widget/EditText;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    aget-object p1, p1, v1

    .line 533
    .line 534
    if-eqz p1, :cond_3

    .line 535
    .line 536
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 543
    .line 544
    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 550
    .line 551
    iget-object p1, p1, Ld0/h;->l:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Landroid/widget/CheckBox;

    .line 554
    .line 555
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 565
    .line 566
    iget-object p1, p1, Ld0/h;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Landroid/widget/CheckBox;

    .line 569
    .line 570
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, p1, Lg5/v;->l:Lg5/h;

    .line 585
    .line 586
    iget-object v3, v0, Lg5/h;->o:Landroid/widget/TextView;

    .line 587
    .line 588
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    new-instance v3, Lh5/u;

    .line 596
    .line 597
    const/16 v4, 0xb

    .line 598
    .line 599
    invoke-direct {v3, p0, v4}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 606
    .line 607
    iget-object v0, p1, Ld0/h;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/widget/TextView;

    .line 610
    .line 611
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, Ld0/h;->p:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    new-instance v0, Lh5/u;

    .line 621
    .line 622
    invoke-direct {v0, p0, v4}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    const p1, 0x7f0b0a2a

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/widget/TextView;

    .line 636
    .line 637
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    const p1, 0x7f0b07bd

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Landroid/widget/TextView;

    .line 650
    .line 651
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 654
    .line 655
    .line 656
    const p1, 0x7f0b0a29

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Landroid/widget/TextView;

    .line 664
    .line 665
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    const p1, 0x7f0b07bc

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/widget/TextView;

    .line 678
    .line 679
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    .line 683
    .line 684
    const p1, 0x7f0b0a42

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/widget/TextView;

    .line 692
    .line 693
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 696
    .line 697
    .line 698
    const p1, 0x7f0b07c6

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Landroid/widget/TextView;

    .line 706
    .line 707
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 717
    .line 718
    new-instance v3, Lo4/b2;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-direct {v3, p0, v4, v1}, Lo4/b2;-><init>(Lcom/uptodown/activities/LoginActivity;Lg7/c;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1, v0, v4, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 725
    .line 726
    .line 727
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v1, Lo4/b2;

    .line 732
    .line 733
    invoke-direct {v1, p0, v4, v2}, Lo4/b2;-><init>(Lcom/uptodown/activities/LoginActivity;Lg7/c;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {p1, v0, v4, v1, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->G0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "SharedPreferencesUser"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "UTOKEN"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 18
    .line 19
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "is_turbo"

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/v;->b:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
