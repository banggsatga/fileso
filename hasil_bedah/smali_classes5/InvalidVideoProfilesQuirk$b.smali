.class public final LInvalidVideoProfilesQuirk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LInvalidVideoProfilesQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:LInvalidVideoProfilesQuirk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LInvalidVideoProfilesQuirk$b;

    invoke-direct {v0}, LInvalidVideoProfilesQuirk$b;-><init>()V

    sput-object v0, LInvalidVideoProfilesQuirk$b;->b:LInvalidVideoProfilesQuirk$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LInvalidVideoProfilesQuirk;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    if-nez p1, :cond_0

    .line 24
    check-cast v0, LInvalidVideoProfilesQuirk;

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, LInvalidVideoProfilesQuirk;

    .line 26
    new-instance v1, LisAffectedOnePlusDevices;

    invoke-direct {v1, p1, v0, p0}, LisAffectedOnePlusDevices;-><init>(LgetCameraCharacteristic;LInvalidVideoProfilesQuirk;Lcom/datadog/android/api/InternalLogger;)V

    move-object v0, v1

    check-cast v0, LInvalidVideoProfilesQuirk;

    :goto_0
    return-object v0
.end method
