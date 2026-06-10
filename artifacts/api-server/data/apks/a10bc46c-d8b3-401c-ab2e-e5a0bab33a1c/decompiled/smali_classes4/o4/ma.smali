.class public final Lo4/ma;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lkotlin/jvm/internal/d0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lo4/pa;

.field public m:I


# direct methods
.method public constructor <init>(Lo4/pa;Li7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/ma;->l:Lo4/pa;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/ma;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo4/ma;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo4/ma;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo4/ma;->l:Lo4/pa;

    .line 13
    .line 14
    invoke-static {v1, p1, p1, v0, p0}, Lo4/pa;->a(Lo4/pa;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLi7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
