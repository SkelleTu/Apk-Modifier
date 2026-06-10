.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/EndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->a(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->g(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->a(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
