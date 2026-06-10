.class public final Lr4/h1;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lg5/f;

.field public final l:Lj5/l;

.field public final synthetic m:Lr4/i1;


# direct methods
.method public constructor <init>(Lr4/i1;Lg5/f;La3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/h1;->m:Lr4/i1;

    .line 5
    .line 6
    iget-object p1, p2, Lg5/f;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lr4/h1;->b:Lg5/f;

    .line 22
    .line 23
    iput-object p3, p0, Lr4/h1;->l:Lj5/l;

    .line 24
    .line 25
    iget-object p1, p2, Lg5/f;->y:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/uptodown/util/views/UsernameTextView;

    .line 28
    .line 29
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lg5/f;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lg5/f;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lg5/f;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object p3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lg5/f;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
