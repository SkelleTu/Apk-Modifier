.class public final Lg5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg5/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/h0;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/h0;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/h0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lg5/h0;
    .locals 4

    .line 1
    const v0, 0x7f0b02a7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v1, 0x7f0b0955

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0956

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance p0, Lg5/h0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v2, v3, v1}, Lg5/h0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lg5/h0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const v1, 0x7f0b0957

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0958

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lg5/h0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v2, v3, v1}, Lg5/h0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/h0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lg5/h0;->b:Landroid/widget/RelativeLayout;

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
