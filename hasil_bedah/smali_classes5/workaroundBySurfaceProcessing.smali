.class public final LworkaroundBySurfaceProcessing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisPositivoTwist2Pro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LworkaroundBySurfaceProcessing$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "LworkaroundBySurfaceProcessing;",
        "LisPositivoTwist2Pro;",
        "Ljava/io/File;",
        "p0",
        "p1",
        "LsupportExtraLevel3ConfigurationsSamsungDevice;",
        "p2",
        "Lcom/datadog/android/api/InternalLogger;",
        "p3",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V",
        "",
        "run",
        "()V",
        "b",
        "LsupportExtraLevel3ConfigurationsSamsungDevice;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/io/File;",
        "TuitionPaymentFragmentbindingInflater1",
        "a",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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
.field public static final TuitionPaymentFragmentbindingInflater1:LworkaroundBySurfaceProcessing$TuitionPaymentFragmentbindingInflater1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

.field private final a:Lcom/datadog/android/api/InternalLogger;

.field public final b:LsupportExtraLevel3ConfigurationsSamsungDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LworkaroundBySurfaceProcessing$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LworkaroundBySurfaceProcessing$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentbindingInflater1:LworkaroundBySurfaceProcessing$TuitionPaymentFragmentbindingInflater1;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 22
    iput-object p2, p0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 23
    iput-object p3, p0, LworkaroundBySurfaceProcessing;->b:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 24
    iput-object p4, p0, LworkaroundBySurfaceProcessing;->a:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 29
    iget-object v0, p0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, LworkaroundBySurfaceProcessing;->a:Lcom/datadog/android/api/InternalLogger;

    .line 31
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 32
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 30
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    if-nez v0, :cond_1

    .line 36
    iget-object v1, p0, LworkaroundBySurfaceProcessing;->a:Lcom/datadog/android/api/InternalLogger;

    .line 37
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 36
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$2;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 42
    :cond_1
    sget-wide v0, LworkaroundBySurfaceProcessing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-object v2, p0, LworkaroundBySurfaceProcessing;->a:Lcom/datadog/android/api/InternalLogger;

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;

    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;-><init>(LworkaroundBySurfaceProcessing;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, LStillCaptureFlashStopRepeatingQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
