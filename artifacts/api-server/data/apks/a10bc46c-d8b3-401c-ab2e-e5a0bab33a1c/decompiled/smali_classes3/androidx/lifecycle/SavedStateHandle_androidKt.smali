.class public final Landroidx/lifecycle/SavedStateHandle_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandle_androidKt;->createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 2
    .line 3
    const-string v1, "\', but not both."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
