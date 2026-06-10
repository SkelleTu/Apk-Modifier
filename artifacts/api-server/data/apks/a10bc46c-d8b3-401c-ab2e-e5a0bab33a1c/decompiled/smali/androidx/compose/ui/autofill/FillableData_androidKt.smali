.class public final Landroidx/compose/ui/autofill/FillableData_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final createFromAutofillValue(Landroidx/compose/ui/autofill/FillableData$Companion;Landroid/view/autofill/AutofillValue;)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final createFromBoolean(Landroidx/compose/ui/autofill/FillableData$Companion;Z)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromDateMillis(Landroidx/compose/ui/autofill/FillableData$Companion;J)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromListIndex(Landroidx/compose/ui/autofill/FillableData$Companion;I)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromText(Landroidx/compose/ui/autofill/FillableData$Companion;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final toAutofillValue(Landroidx/compose/ui/autofill/FillableData;)Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v2
.end method
