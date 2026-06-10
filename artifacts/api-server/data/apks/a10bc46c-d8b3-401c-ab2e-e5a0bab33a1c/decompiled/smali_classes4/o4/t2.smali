.class public final Lo4/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/t2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/t2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo4/t2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/t2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->k1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const v0, 0x7f0b0350

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->i1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
