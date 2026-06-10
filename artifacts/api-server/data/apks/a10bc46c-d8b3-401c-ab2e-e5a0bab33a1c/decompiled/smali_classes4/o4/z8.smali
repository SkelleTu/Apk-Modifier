.class public final Lo4/z8;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SearchActivity;Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/z8;->b:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo4/z8;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Lo4/y8;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/z8;->b:Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo4/y8;-><init>(Lcom/uptodown/activities/SearchActivity;Lo4/z8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk5/z1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f0e018f

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo4/z8;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    :goto_0
    const p3, 0x7f0b0970

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0235

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p1, Lk5/z1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lo4/w8;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    iget-object v3, p0, Lo4/z8;->b:Lcom/uptodown/activities/SearchActivity;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lo4/w8;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lk5/z1;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    return-object p1
.end method
