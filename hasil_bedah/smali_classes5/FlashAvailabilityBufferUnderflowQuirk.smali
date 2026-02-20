.class public final LFlashAvailabilityBufferUnderflowQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LFlashTooSlowQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFlashAvailabilityBufferUnderflowQuirk$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "LFlashAvailabilityBufferUnderflowQuirk;",
        "LFlashTooSlowQuirk;",
        "LgetCameraCharacteristic;",
        "p0",
        "p1",
        "Lcom/datadog/android/api/InternalLogger;",
        "p2",
        "<init>",
        "(LgetCameraCharacteristic;LFlashTooSlowQuirk;Lcom/datadog/android/api/InternalLogger;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LFlashTooSlowQuirk;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
        "LgetCameraCharacteristic;",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:LFlashAvailabilityBufferUnderflowQuirk$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LFlashTooSlowQuirk;

.field private final b:LgetCameraCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LFlashAvailabilityBufferUnderflowQuirk$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFlashAvailabilityBufferUnderflowQuirk$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentbindingInflater1:LFlashAvailabilityBufferUnderflowQuirk$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(LgetCameraCharacteristic;LFlashTooSlowQuirk;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LFlashAvailabilityBufferUnderflowQuirk;->b:LgetCameraCharacteristic;

    .line 16
    iput-object p2, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LFlashTooSlowQuirk;

    .line 17
    iput-object p3, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, LFlashAvailabilityBufferUnderflowQuirk;->b:LgetCameraCharacteristic;

    iget-object v1, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LFlashTooSlowQuirk;

    invoke-interface {v1, p1}, LFlashTooSlowQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {v0}, LgetCameraCharacteristic;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 9

    .line 14
    check-cast p2, [B

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2028
    iget-object v1, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 2029
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 2030
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 2028
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return v0

    .line 2036
    :cond_0
    iget-object v1, p0, LFlashAvailabilityBufferUnderflowQuirk;->b:LgetCameraCharacteristic;

    invoke-interface {v1}, LgetCameraCharacteristic;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v1

    .line 2038
    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, v1

    if-nez p2, :cond_2

    .line 2039
    iget-object v2, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 2040
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 2041
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 2039
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return v0

    .line 2047
    :cond_2
    :goto_0
    iget-object p2, p0, LFlashAvailabilityBufferUnderflowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LFlashTooSlowQuirk;

    invoke-interface {p2, p1, v1, p3}, LFlashTooSlowQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
