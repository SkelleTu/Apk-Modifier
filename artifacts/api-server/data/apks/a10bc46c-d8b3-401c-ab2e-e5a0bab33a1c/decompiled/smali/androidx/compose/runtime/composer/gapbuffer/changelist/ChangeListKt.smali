.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method
