.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lc/h;

.field public final synthetic b:Lc/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/h;Lc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/e;->a:Lc/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc/e;->b:Lc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lc/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e;->b:Lc/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lc/e;->a:Lc/h;

    .line 16
    .line 17
    iput-object p2, v1, Lc/h;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p1, Lc/f;->a:Lc/b;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lc/b;->j(Lc/h;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, v1, Lc/h;->e:Z

    .line 25
    .line 26
    iget-object p1, p1, Lc/f;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
