.class public final Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/t1;

    .line 9
    .line 10
    iget-object v1, v0, Lz5/t1;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v0, Lz5/t1;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lz5/t1;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lr4/h1;

    .line 43
    .line 44
    iget-object v1, v0, Lr4/h1;->b:Lg5/f;

    .line 45
    .line 46
    iget-object v1, v1, Lg5/f;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lr4/h1;->b:Lg5/f;

    .line 56
    .line 57
    iget-object v1, v0, Lg5/f;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lg5/f;->z:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lg5/f;->z:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lg5/p0;

    .line 87
    .line 88
    iget-object v1, v0, Lg5/p0;->B:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, v0, Lg5/p0;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lg5/o0;

    .line 119
    .line 120
    iget-object v1, v0, Lg5/o0;->A:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, v0, Lg5/o0;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lg6/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lg6/e;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    return v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
