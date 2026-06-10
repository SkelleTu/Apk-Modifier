.class public final synthetic Lh5/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh5/l0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Lq2/c;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Landroid/content/Context;Lq2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/q;->a:Lh5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/q;->l:Lq2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh5/q;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lh5/q;->a:Lh5/l0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lh5/q;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lh5/l0;->G()Lh5/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lh5/c1;->H:Lf8/l1;

    .line 37
    .line 38
    iget-object v2, p0, Lh5/q;->l:Lq2/c;

    .line 39
    .line 40
    iget-object v2, v2, Lq2/c;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lh5/l0;->G()Lh5/c1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lh5/c1;->H:Lf8/l1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lh5/l0;->b0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lo4/b0;

    .line 104
    .line 105
    iget-object v0, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v0, p0, Lh5/q;->m:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lh5/l0;->H()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lh5/l0;->T()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
