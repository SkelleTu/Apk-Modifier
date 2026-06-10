.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz/d;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroidx/cardview/widget/CardView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lz/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c;->a:Lz/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz/c;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lz/c;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lz/c;->m:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lz/c;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lz/c;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lz/c;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 2
    .line 3
    iget-object v0, p1, Lda/a;->s:Lv9/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lv9/d;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lz/c;->m:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, Lda/a;->s:Lv9/d;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p1, Lv9/d;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lz/c;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lz/c;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lz/c;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lz/c;->b:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    iget-object v0, p0, Lz/c;->l:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
