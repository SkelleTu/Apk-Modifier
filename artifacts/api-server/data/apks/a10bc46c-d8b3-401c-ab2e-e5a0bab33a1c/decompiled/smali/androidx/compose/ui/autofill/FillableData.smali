.class public interface abstract Landroidx/compose/ui/autofill/FillableData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/FillableData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/autofill/FillableData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/FillableData$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/autofill/FillableData;->Companion:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBooleanValue()Ljava/lang/Boolean;
.end method

.method public abstract getDateMillisOrDefault(J)J
.end method

.method public abstract getDateMillisValue()Ljava/lang/Long;
.end method

.method public abstract getListIndexOrDefault(I)I
.end method

.method public abstract getListIndexValue()Ljava/lang/Integer;
.end method

.method public abstract getTextValue()Ljava/lang/CharSequence;
.end method
