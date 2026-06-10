.class public abstract Lo4/h2;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:Lq0/a;

.field public final P:Landroidx/activity/result/ActivityResultLauncher;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo4/e2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lo4/e2;-><init>(Lo4/h2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo4/h2;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo4/e2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lo4/e2;-><init>(Lo4/h2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo4/h2;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract A0(Lk5/v2;)V
.end method

.method public abstract B0(Lk5/v2;Ljava/lang/String;)V
.end method

.method public abstract C0()V
.end method

.method public abstract D0()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    .line 27
    .line 28
    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v10, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v9, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    .line 50
    .line 51
    invoke-static {v9}, Lw0/x;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    const-string v1, "two different server client ids provided"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Ln2/t1;->v(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lq0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lo4/h2;->O:Lq0/a;

    .line 119
    .line 120
    return-void
.end method

.method public abstract w0()V
.end method

.method public x0()Lk5/v2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y0()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    .line 24
    .line 25
    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v10, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    .line 47
    .line 48
    invoke-static {v10}, Lw0/x;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-string v2, "two different server client ids provided"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3}, Ln2/t1;->v(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lq0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lq0/a;->b()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lo4/h2;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method
