.class public final Lt4/h0;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/uptodown/core/activities/InstallerActivity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/h0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt4/h0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/h0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/h0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/h0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/uptodown/core/activities/InstallerActivity;->C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
