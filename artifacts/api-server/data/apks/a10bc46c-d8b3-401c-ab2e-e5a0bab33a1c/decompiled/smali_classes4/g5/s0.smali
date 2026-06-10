.class public final Lg5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/s0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/s0;->o:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/s0;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/s0;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/s0;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/s0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p2, p0, Lg5/s0;->l:Landroid/widget/TextView;

    .line 21
    iput-object p3, p0, Lg5/s0;->m:Landroid/widget/TextView;

    .line 22
    iput-object p4, p0, Lg5/s0;->n:Landroid/widget/TextView;

    .line 23
    iput-object p5, p0, Lg5/s0;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lg5/s0;
    .locals 9

    .line 1
    const v0, 0x7f0e019a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b00af

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b0730

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b0ae3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b0ae5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v3, Lg5/s0;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lg5/s0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg5/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
