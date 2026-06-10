.class public final Landroidx/datastore/preferences/core/PreferencesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final varargs create([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final createEmpty()Landroidx/datastore/preferences/core/Preferences;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final varargs createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
