.class public final LIncorrectCaptureStateQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisPositivoTwist2Pro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIncorrectCaptureStateQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "LIncorrectCaptureStateQuirk;",
        "LisPositivoTwist2Pro;",
        "Ljava/io/File;",
        "p0",
        "LsupportExtraLevel3ConfigurationsSamsungDevice;",
        "p1",
        "Lcom/datadog/android/api/InternalLogger;",
        "p2",
        "<init>",
        "(Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V",
        "",
        "run",
        "()V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LsupportExtraLevel3ConfigurationsSamsungDevice;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/datadog/android/api/InternalLogger;",
        "Ljava/io/File;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LIncorrectCaptureStateQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static final b:J


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIncorrectCaptureStateQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIncorrectCaptureStateQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LIncorrectCaptureStateQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LIncorrectCaptureStateQuirk;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 21
    iput-object p2, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 22
    iput-object p3, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 27
    iget-object v0, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 34
    :cond_0
    sget-wide v0, LIncorrectCaptureStateQuirk;->b:J

    iget-object v2, p0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;

    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;-><init>(LIncorrectCaptureStateQuirk;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, LStillCaptureFlashStopRepeatingQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
