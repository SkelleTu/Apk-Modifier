.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/profileinstaller/a;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 9
    .line 10
    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 21
    .line 22
    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 33
    .line 34
    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
