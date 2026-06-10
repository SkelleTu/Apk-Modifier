.class public final Lo4/mc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/mc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/mc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/mc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/mc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lo4/mc;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lo4/mc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/uptodown/activities/UsernameEditActivity;->x0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lg5/g1;->F:Lcom/uptodown/util/views/UsernameTextView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lg5/g1;->G:Lcom/uptodown/util/views/UsernameTextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lg5/g1;->H:Lcom/uptodown/util/views/UsernameTextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lg5/g1;->I:Lcom/uptodown/util/views/UsernameTextView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
