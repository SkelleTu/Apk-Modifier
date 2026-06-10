.class public final Lz5/b1;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lk3/t;

.field public final l:Lj5/e;


# direct methods
.method public constructor <init>(Lk3/t;Lj5/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz5/b1;->b:Lk3/t;

    .line 22
    .line 23
    iput-object p2, p0, Lz5/b1;->l:Lj5/e;

    .line 24
    .line 25
    iget-object p2, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
