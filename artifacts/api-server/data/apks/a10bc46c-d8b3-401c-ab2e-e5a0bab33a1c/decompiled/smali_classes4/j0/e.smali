.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ll0/b;


# instance fields
.field public final synthetic a:Lj0/g;

.field public final synthetic b:Ld0/j;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj0/g;Ld0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e;->a:Lj0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/e;->b:Ld0/j;

    .line 7
    .line 8
    iput p3, p0, Lj0/e;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/e;->a:Lj0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/g;->d:La3/i;

    .line 4
    .line 5
    iget v1, p0, Lj0/e;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lj0/e;->b:Ld0/j;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, La3/i;->M(Ld0/q;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
