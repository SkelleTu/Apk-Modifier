.class public final Landroidx/compose/material3/SheetState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SheetState;
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
    invoke-direct {p0}, Landroidx/compose/material3/SheetState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(ZLq7/a;Lq7/a;Lq7/c;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final Saver$lambda$3(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Saver$lambda$5(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p4

    .line 4
    move p4, v0

    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$1(ZLq7/a;Lq7/a;Lq7/c;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$3(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$5(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Saver(ZLq7/a;Lq7/a;Lq7/c;Z)Landroidx/compose/runtime/saveable/Saver;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/c;",
            "Z)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/material3/y8;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/y8;-><init>(ZLq7/a;Lq7/a;Lq7/c;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic Saver(ZLq7/c;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 23
    new-instance v2, Landroidx/compose/material3/i5;

    const/4 v0, 0x3

    invoke-direct {v2, p3, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    new-instance v3, Landroidx/compose/material3/i5;

    const/4 v0, 0x4

    invoke-direct {v3, p3, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/ui/unit/Density;I)V

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLq7/a;Lq7/a;Lq7/c;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
