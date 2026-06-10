.class public final synthetic Lh5/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(ZLh5/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh5/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh5/t;->b:Lh5/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh5/t;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh5/t;->b:Lh5/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh5/l0;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
