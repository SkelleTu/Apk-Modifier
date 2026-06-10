.class public interface abstract Landroidx/compose/runtime/MutableDoubleState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DoubleState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableDoubleState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/DoubleState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDoubleValue()D
.end method

.method public abstract getValue()Ljava/lang/Double;
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "doubleValue"
    .end annotation
.end method

.method public bridge abstract synthetic getValue()Ljava/lang/Object;
.end method

.method public abstract setDoubleValue(D)V
.end method

.method public abstract setValue(D)V
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "doubleValue"
    .end annotation
.end method

.method public bridge abstract synthetic setValue(Ljava/lang/Object;)V
.end method
