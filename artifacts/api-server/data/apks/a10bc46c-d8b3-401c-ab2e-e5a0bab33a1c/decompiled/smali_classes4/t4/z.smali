.class public final synthetic Lt4/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/z;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/z;->l:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lt4/z;->a:I

    .line 2
    .line 3
    const-string p2, "install_apk_as_root_system"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lt4/z;->l:Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lt4/z;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 14
    .line 15
    new-instance p1, Lu4/a;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lu4/a;->i(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v2, v1}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 32
    .line 33
    new-instance p1, Lu4/a;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lu4/a;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v2, v1}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
