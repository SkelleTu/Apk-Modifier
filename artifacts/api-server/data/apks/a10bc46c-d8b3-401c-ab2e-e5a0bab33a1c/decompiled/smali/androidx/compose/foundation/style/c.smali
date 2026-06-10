.class public final synthetic Landroidx/compose/foundation/style/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/style/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/style/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/style/c;->a:I

    const v2, 0x7f0b050e

    sget-object v3, Lc7/z;->a:Lc7/z;

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/foundation/style/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/uptodown/activities/ContactUsActivity;

    sget v1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    .line 1
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e003a

    .line 2
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0171

    .line 3
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v2, 0x7f0b0174

    .line 4
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v2, 0x7f0b03f1

    .line 5
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v2, 0x7f0b06ce

    .line 6
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v2, 0x7f0b09ad

    .line 7
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0a15

    .line 8
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 9
    new-instance v7, Lg5/g;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-direct/range {v7 .. v14}, Lg5/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_0
    return-object v6

    .line 12
    :pswitch_0
    check-cast v7, Lo4/b0;

    .line 13
    invoke-virtual {v7}, Lo4/b0;->u0()V

    return-object v3

    .line 14
    :pswitch_1
    check-cast v7, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0029

    .line 16
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0209

    .line 17
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0231

    .line 18
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0272

    .line 19
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b027b

    .line 20
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v2, 0x7f0b028d

    .line 21
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v2, 0x7f0b029b

    .line 22
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02a0

    .line 23
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02a4

    .line 24
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v2, 0x7f0b02ae

    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02b9

    .line 26
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02bd

    .line 27
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02bf

    .line 28
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b02f6

    .line 29
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v2, 0x7f0b02f7

    .line 30
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0301

    .line 31
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0358

    .line 32
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_1

    const v2, 0x7f0b036a

    .line 33
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    const v2, 0x7f0b037d

    .line 34
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const v2, 0x7f0b03a6

    .line 35
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v2, 0x7f0b03ee

    .line 36
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    const v2, 0x7f0b04c8

    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_1

    const v2, 0x7f0b0531

    .line 38
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_1

    const v2, 0x7f0b055a

    .line 39
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_1

    const v2, 0x7f0b058b

    .line 40
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_1

    const v2, 0x7f0b0593

    .line 41
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    const v2, 0x7f0b05a3

    .line 42
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_1

    const v2, 0x7f0b05a7

    .line 43
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_1

    const v2, 0x7f0b05ae

    .line 44
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_1

    const v2, 0x7f0b05b2

    .line 45
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_1

    const v2, 0x7f0b05b6

    .line 46
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/RelativeLayout;

    if-eqz v25, :cond_1

    const v2, 0x7f0b05b9

    .line 47
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/RelativeLayout;

    if-eqz v26, :cond_1

    const v2, 0x7f0b05bf

    .line 48
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/RelativeLayout;

    if-eqz v27, :cond_1

    const v2, 0x7f0b05cc

    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_1

    const v2, 0x7f0b05d6

    .line 50
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/RelativeLayout;

    if-eqz v29, :cond_1

    const v2, 0x7f0b0692

    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/ScrollView;

    if-eqz v30, :cond_1

    const v2, 0x7f0b06cb

    .line 52
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroidx/appcompat/widget/Toolbar;

    if-eqz v31, :cond_1

    const v2, 0x7f0b0735

    .line 53
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    const v2, 0x7f0b0739

    .line 54
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1

    const v2, 0x7f0b0742

    .line 55
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    const v2, 0x7f0b074d

    .line 56
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0750

    .line 57
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b076b

    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_1

    const v2, 0x7f0b07a2

    .line 59
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1

    const v2, 0x7f0b07a6

    .line 60
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_1

    const v2, 0x7f0b0875

    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_1

    const v2, 0x7f0b0876

    .line 62
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_1

    const v2, 0x7f0b08ef

    .line 63
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_1

    const v2, 0x7f0b091f

    .line 64
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_1

    const v2, 0x7f0b0931

    .line 65
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_1

    const v2, 0x7f0b0933

    .line 66
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_1

    const v2, 0x7f0b094c

    .line 67
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_1

    const v2, 0x7f0b094d

    .line 68
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_1

    const v2, 0x7f0b0962

    .line 69
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_1

    const v2, 0x7f0b098a

    .line 70
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_1

    const v2, 0x7f0b098b

    .line 71
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_1

    const v2, 0x7f0b09a8

    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_1

    const v2, 0x7f0b09a9

    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_1

    const v2, 0x7f0b09b5

    .line 74
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_1

    const v2, 0x7f0b09b6

    .line 75
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_1

    const v2, 0x7f0b09bf

    .line 76
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_1

    const v2, 0x7f0b09c5

    .line 77
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_1

    const v2, 0x7f0b09c6

    .line 78
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_1

    const v2, 0x7f0b09cc

    .line 79
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_1

    const v2, 0x7f0b09d6

    .line 80
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_1

    const v2, 0x7f0b09eb

    .line 81
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_1

    const v2, 0x7f0b0a5f

    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Landroid/widget/TextView;

    if-eqz v59, :cond_1

    const v2, 0x7f0b0a85

    .line 83
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Landroid/widget/TextView;

    if-eqz v60, :cond_1

    const v2, 0x7f0b0a90

    .line 84
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Landroid/widget/TextView;

    if-eqz v61, :cond_1

    const v2, 0x7f0b0a91

    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Landroid/widget/TextView;

    if-eqz v62, :cond_1

    const v2, 0x7f0b0a92

    .line 86
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Landroid/widget/TextView;

    if-eqz v63, :cond_1

    const v2, 0x7f0b0abf

    .line 87
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_1

    const v2, 0x7f0b0ac8

    .line 88
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_1

    const v2, 0x7f0b0adf

    .line 89
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_1

    const v2, 0x7f0b0ae0

    .line 90
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v67, v3

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_1

    const v2, 0x7f0b0ae2

    .line 91
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_1

    const v2, 0x7f0b0b1a

    .line 92
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    new-instance v7, Lg5/d;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-direct/range {v7 .. v68}, Lg5/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_1
    return-object v6

    .line 96
    :pswitch_2
    check-cast v7, Lcom/uptodown/activities/AppFilesActivity;

    sget v1, Lcom/uptodown/activities/AppFilesActivity;->S:I

    .line 97
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0022

    .line 98
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b027a

    .line 99
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v2, 0x7f0b03ed

    .line 100
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v2, 0x7f0b0576

    .line 101
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    const v2, 0x7f0b05ee

    .line 102
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    const v2, 0x7f0b06ca

    .line 103
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_2

    const v2, 0x7f0b0738

    .line 104
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0b07a1

    .line 105
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b08ee

    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b0a5d

    .line 107
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    .line 108
    new-instance v7, Lg5/c;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-direct/range {v7 .. v16}, Lg5/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_2
    return-object v6

    .line 111
    :pswitch_3
    check-cast v7, Lo3/e1;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 115
    :pswitch_4
    check-cast v7, Ln8/d;

    .line 116
    sget-object v1, Lp8/c;->g:Lp8/c;

    new-array v2, v5, [Lp8/e;

    new-instance v3, Landroidx/compose/foundation/contextmenu/e;

    const/16 v4, 0x16

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l5;->f(Ljava/lang/String;Lf1/g;[Lp8/e;Lq7/c;)Lp8/f;

    move-result-object v1

    .line 117
    iget-object v2, v7, Ln8/d;->a:Lx7/c;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v3, Lp8/b;

    invoke-direct {v3, v1, v2}, Lp8/b;-><init>(Lp8/f;Lx7/c;)V

    return-object v3

    .line 120
    :pswitch_5
    check-cast v7, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-static {v7}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)Landroid/graphics/Shader;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v7, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 121
    invoke-interface {v7}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-object v3

    .line 122
    :pswitch_7
    check-cast v7, Lh5/k2;

    .line 123
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lg5/w0;->a(Landroid/view/LayoutInflater;)Lg5/w0;

    move-result-object v1

    return-object v1

    .line 124
    :pswitch_8
    check-cast v7, Lh5/x1;

    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00ab

    .line 126
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0397

    .line 128
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0b03f6

    .line 129
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    const v2, 0x7f0b050f

    .line 130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_3

    const v2, 0x7f0b08f4

    .line 131
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7f0b097d

    .line 132
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 133
    new-instance v7, Lg5/q;

    invoke-direct/range {v7 .. v13}, Lg5/q;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_3
    return-object v6

    .line 136
    :pswitch_9
    check-cast v7, Lh5/r1;

    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00a4

    .line 138
    invoke-virtual {v1, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const v3, 0x7f0b03f5

    .line 140
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 141
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_5

    const v2, 0x7f0b08f3

    .line 142
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    const v2, 0x7f0b097c

    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    .line 144
    new-instance v7, Lg5/p;

    invoke-direct/range {v7 .. v12}, Lg5/p;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_4

    :cond_4
    move v2, v3

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_4
    return-object v6

    .line 147
    :pswitch_a
    check-cast v7, Lh5/q1;

    .line 148
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0094

    .line 149
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0212

    .line 150
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    const v2, 0x7f0b0218

    .line 151
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v2, 0x7f0b023e

    .line 152
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v2, 0x7f0b024d

    .line 153
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v2, 0x7f0b035e

    .line 154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6

    const v2, 0x7f0b038c

    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    const v2, 0x7f0b0396

    .line 156
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_6

    const v2, 0x7f0b03f2

    .line 157
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    const v2, 0x7f0b0537

    .line 158
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_6

    const v2, 0x7f0b0590

    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_6

    const v2, 0x7f0b0591

    .line 160
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_6

    const v2, 0x7f0b05c5

    .line 161
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_6

    const v2, 0x7f0b05f6

    .line 162
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_6

    const v2, 0x7f0b067a

    .line 163
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v20, :cond_6

    const v2, 0x7f0b088e

    .line 164
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    const v2, 0x7f0b0891

    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_6

    const v2, 0x7f0b0893

    .line 166
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_6

    const v2, 0x7f0b08f1

    .line 167
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_6

    const v2, 0x7f0b097b

    .line 168
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_6

    const v2, 0x7f0b0a30

    .line 169
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_6

    .line 170
    new-instance v7, Lg5/l;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-direct/range {v7 .. v26}, Lg5/l;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_5
    return-object v6

    .line 173
    :pswitch_b
    check-cast v7, Lh5/d1;

    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e002b

    .line 175
    invoke-virtual {v1, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 176
    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const v3, 0x7f0b03ef

    .line 177
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 178
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_8

    const v2, 0x7f0b08f0

    .line 179
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    const v2, 0x7f0b097a

    .line 180
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 181
    new-instance v7, Lg5/e;

    invoke-direct/range {v7 .. v12}, Lg5/e;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v7

    goto :goto_6

    :cond_7
    move v2, v3

    .line 182
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_6
    return-object v6

    .line 184
    :pswitch_c
    check-cast v7, Lh5/d;

    .line 185
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lg5/w0;->a(Landroid/view/LayoutInflater;)Lg5/w0;

    move-result-object v1

    return-object v1

    .line 186
    :pswitch_d
    check-cast v7, [Ljava/lang/Object;

    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    move-result-object v1

    return-object v1

    .line 188
    :pswitch_e
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-static {v7}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->a(Landroidx/work/impl/WorkDatabase;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v7, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {v7}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v7, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v7}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v7, Landroidx/window/core/Version;

    invoke-static {v7}, Landroidx/window/core/Version;->a(Landroidx/window/core/Version;)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v7, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v7, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v7}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v7, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {v7}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->b(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v7, Landroidx/room/SharedSQLiteStatement;

    invoke-static {v7}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v7, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-static {v7}, Landroidx/compose/material/ripple/AndroidRippleNode;->a(Landroidx/compose/material/ripple/AndroidRippleNode;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {v7}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lc7/z;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v7}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->c(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->d(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v7, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-static {v7}, Landroidx/compose/foundation/style/StyleOuterNode;->c(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
