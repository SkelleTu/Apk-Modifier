.class public final Landroidx/compose/ui/autofill/AndroidFillableData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/autofill/FillableData;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillValue:Landroid/view/autofill/AutofillValue;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAutofillValue$ui()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getDateMillisOrDefault(J)J
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getDateMillisValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public getDateMillisValue()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getListIndexOrDefault(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public getListIndexValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
