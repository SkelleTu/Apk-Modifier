.class public interface abstract Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
.end method

.method public bridge abstract synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
.end method

.method public abstract setBoolean(IZ)Z
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method
