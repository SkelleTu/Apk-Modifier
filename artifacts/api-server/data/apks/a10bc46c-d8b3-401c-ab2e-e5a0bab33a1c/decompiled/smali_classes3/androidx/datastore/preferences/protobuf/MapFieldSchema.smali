.class interface abstract Landroidx/datastore/preferences/protobuf/MapFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract isImmutable(Ljava/lang/Object;)Z
.end method

.method public abstract mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract newMapField(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method
