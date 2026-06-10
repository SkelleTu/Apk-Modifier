.class public final Landroidx/preference/ListPreference$SimpleSummaryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleSummaryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$SummaryProvider<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/preference/ListPreference$SimpleSummaryProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/preference/ListPreference$SimpleSummaryProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public provideSummary(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroidx/preference/ListPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroidx/preference/R$string;->not_set:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$SimpleSummaryProvider;->provideSummary(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
