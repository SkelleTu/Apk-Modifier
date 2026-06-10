.class public final synthetic Lh5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh5/l0;

.field public final synthetic l:Lq2/c;


# direct methods
.method public synthetic constructor <init>(ZLh5/l0;Lq2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh5/s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh5/s;->b:Lh5/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/s;->l:Lq2/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh5/s;->l:Lq2/c;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 8
    .line 9
    invoke-static {}, Ln4/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lh5/s;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lh5/s;->b:Lh5/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lh5/l0;->H()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lh5/c1;->H:Lf8/l1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lh5/c1;->H:Lf8/l1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lo4/b0;

    .line 72
    .line 73
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
