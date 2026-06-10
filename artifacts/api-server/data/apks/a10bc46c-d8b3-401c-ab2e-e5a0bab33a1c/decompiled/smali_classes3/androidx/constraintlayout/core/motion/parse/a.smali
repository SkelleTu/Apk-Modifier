.class public final synthetic Landroidx/constraintlayout/core/motion/parse/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# virtual methods
.method public get(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x4

    .line 15
    return p1

    .line 16
    :cond_0
    :pswitch_1
    const/16 p1, 0x8

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    :pswitch_2
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)I
    .locals 0

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/b;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
