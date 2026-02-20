.class public final LisUniSocChipsetDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisPixel4XLApi29;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisPixel4XLApi29<",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        ">;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;


# direct methods
.method public constructor <init>(LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 17
    iput-object p2, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x56d5fc

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LisHuaweiPSmart;Ljava/lang/Object;LisHuaweiPSmart;)V
    .locals 7

    .line 15
    check-cast p1, Lcom/datadog/android/privacy/TrackingConsent;

    check-cast p3, Lcom/datadog/android/privacy/TrackingConsent;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2044
    :cond_0
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2045
    :cond_1
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2046
    :cond_2
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2048
    :goto_0
    invoke-interface {p2}, LisHuaweiPSmart;->TuitionPaymentFragmentbindingInflater1()Ljava/io/File;

    move-result-object p1

    .line 2049
    iget-object p2, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 2050
    iget-object p3, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 2047
    new-instance p4, LIncorrectCaptureStateQuirk;

    invoke-direct {p4, p1, p2, p3}, LIncorrectCaptureStateQuirk;-><init>(Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V

    check-cast p4, LisPositivoTwist2Pro;

    goto/16 :goto_3

    .line 2054
    :cond_3
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 2055
    :cond_4
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2057
    :goto_1
    invoke-interface {p4}, LisHuaweiPSmart;->TuitionPaymentFragmentbindingInflater1()Ljava/io/File;

    move-result-object p1

    .line 2058
    iget-object p2, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 2059
    iget-object p3, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 2056
    new-instance p4, LIncorrectCaptureStateQuirk;

    invoke-direct {p4, p1, p2, p3}, LIncorrectCaptureStateQuirk;-><init>(Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V

    check-cast p4, LisPositivoTwist2Pro;

    goto/16 :goto_3

    .line 2063
    :cond_5
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2065
    invoke-interface {p2}, LisHuaweiPSmart;->TuitionPaymentFragmentbindingInflater1()Ljava/io/File;

    move-result-object p1

    .line 2066
    invoke-interface {p4}, LisHuaweiPSmart;->TuitionPaymentFragmentbindingInflater1()Ljava/io/File;

    move-result-object p2

    .line 2067
    iget-object p3, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 2068
    iget-object p4, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 2064
    new-instance v0, LworkaroundBySurfaceProcessing;

    invoke-direct {v0, p1, p2, p3, p4}, LworkaroundBySurfaceProcessing;-><init>(Ljava/io/File;Ljava/io/File;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;)V

    move-object p4, v0

    check-cast p4, LisPositivoTwist2Pro;

    goto/16 :goto_3

    .line 2072
    :cond_6
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 2073
    :cond_7
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 2074
    :cond_8
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 2075
    :cond_9
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 2076
    :cond_a
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2077
    :goto_2
    new-instance p1, LisSamsungTabA8;

    invoke-direct {p1}, LisSamsungTabA8;-><init>()V

    move-object p4, p1

    check-cast p4, LisPositivoTwist2Pro;

    goto :goto_3

    .line 2081
    :cond_b
    iget-object v0, p0, LisUniSocChipsetDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 2082
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p2, 0x2

    .line 2085
    new-array p2, p2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v2, 0x0

    aput-object p4, p2, v2

    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v2, 0x1

    aput-object p4, p2, v2

    .line 2083
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2081
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;

    invoke-direct {p2, p1, p3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3094
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 2089
    new-instance p1, LisSamsungTabA8;

    invoke-direct {p1}, LisSamsungTabA8;-><init>()V

    move-object p4, p1

    check-cast p4, LisPositivoTwist2Pro;

    .line 1033
    :goto_3
    invoke-interface {p4}, LisPositivoTwist2Pro;->run()V

    return-void
.end method
