.class public final Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Z

.field public b:I

.field public l:Lt4/a;

.field public final m:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo4/j6;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.uptodown.sapk.session_id"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 16
    .line 17
    new-instance p1, Lt4/a;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lt4/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lt4/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    const-string v2, "com.uptodown.sapk.confirmation_intent"

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const-class v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    sget-object p1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    iget p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
