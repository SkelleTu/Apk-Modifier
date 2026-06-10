.class public final Lo3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo4/bd;


# direct methods
.method public synthetic constructor <init>(Lo4/bd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/m;->b:Lo4/bd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/m;->b:Lo4/bd;

    .line 7
    .line 8
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lr3/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lr3/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo3/m;->b:Lo4/bd;

    .line 19
    .line 20
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le3/b;

    .line 23
    .line 24
    new-instance v1, Lo3/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo3/l;-><init>(Le3/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
