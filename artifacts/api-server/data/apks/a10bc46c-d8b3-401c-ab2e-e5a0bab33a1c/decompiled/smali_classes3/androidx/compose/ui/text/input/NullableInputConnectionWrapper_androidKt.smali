.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lq7/c;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;-><init>(Landroid/view/inputmethod/InputConnection;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroid/view/inputmethod/InputConnection;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroid/view/inputmethod/InputConnection;Lq7/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lq7/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
