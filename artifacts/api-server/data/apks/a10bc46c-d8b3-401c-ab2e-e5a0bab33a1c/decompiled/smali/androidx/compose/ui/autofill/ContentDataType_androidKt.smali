.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
