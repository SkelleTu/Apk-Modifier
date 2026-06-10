.class public final synthetic Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/CalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz1/b;->v([Ljava/lang/Enum;)Lj7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;->entries$0:Lj7/a;

    .line 10
    .line 11
    return-void
.end method
