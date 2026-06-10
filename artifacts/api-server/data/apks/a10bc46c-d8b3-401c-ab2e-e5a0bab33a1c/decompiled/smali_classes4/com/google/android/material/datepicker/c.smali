.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, v0, Lr5/q;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, v0, Lr5/q;->b:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr5/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, v0, Lr5/l;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p2, v0, Lr5/l;->b:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Landroid/widget/EditText;

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_2
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
