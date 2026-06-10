.class public final La5/y;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic i:La5/z;


# direct methods
.method public constructor <init>(La5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/y;->i:La5/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final packageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, La5/y;->i:La5/z;

    .line 8
    .line 9
    iget-object p2, p2, La5/z;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lt4/c0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Ls4/c;->s:Lm5/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "packageName"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ls4/c;->s:Lm5/d;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x160

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
