.class public final Ly5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr p2, v5

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, p2

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {p2, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast v0, Landroid/text/Spanned;

    .line 78
    .line 79
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    invoke-interface {v0, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v0, p2

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v2

    .line 96
    :goto_0
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    aget-object p2, p2, v2

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :goto_1
    return v2
.end method
