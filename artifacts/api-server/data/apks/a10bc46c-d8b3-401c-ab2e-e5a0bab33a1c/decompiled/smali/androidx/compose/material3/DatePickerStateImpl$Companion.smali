.class public final Landroidx/compose/material3/DatePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getDisplayedMonthMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lw7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lw7/d;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lw7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lw7/d;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x5

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p0, v3, v4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object v0, v3, p0

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object v1, v3, p0

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v2, v3, p0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object p1, v3, p0

    .line 58
    .line 59
    invoke-static {v3}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move v4, v2

    .line 18
    move-object v2, v3

    .line 19
    new-instance v3, Lw7/f;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v3, v5, v6, v4}, Lw7/d;-><init>(III)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableDates;",
            "Ljava/util/Locale;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DatePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/v2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/material3/v2;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
