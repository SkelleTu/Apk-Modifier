.class public final Lr4/f0;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lg5/i;

.field public final l:Lj5/b;

.field public final synthetic m:Lr4/g0;


# direct methods
.method public constructor <init>(Lr4/g0;Lg5/i;Lj5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/f0;->m:Lr4/g0;

    .line 5
    .line 6
    iget-object p1, p2, Lg5/i;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lr4/f0;->b:Lg5/i;

    .line 24
    .line 25
    iput-object p3, p0, Lr4/f0;->l:Lj5/b;

    .line 26
    .line 27
    iget-object p1, p2, Lg5/i;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lg5/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
