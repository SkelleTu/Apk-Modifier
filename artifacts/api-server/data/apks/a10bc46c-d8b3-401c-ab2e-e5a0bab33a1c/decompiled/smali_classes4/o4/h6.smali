.class public final Lo4/h6;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lkotlin/jvm/internal/f0;

.field public b:Lkotlin/jvm/internal/h0;

.field public l:Lkotlin/jvm/internal/h0;

.field public m:Lkotlin/jvm/internal/h0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/uptodown/activities/PasswordRecoveryActivity;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/h6;->o:Lcom/uptodown/activities/PasswordRecoveryActivity;

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
    iput-object p1, p0, Lo4/h6;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo4/h6;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo4/h6;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lo4/h6;->o:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->w0(Lcom/uptodown/activities/PasswordRecoveryActivity;Li7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
