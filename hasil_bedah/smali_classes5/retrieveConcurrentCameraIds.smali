.class public final LretrieveConcurrentCameraIds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetPhysicalCameraId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LretrieveConcurrentCameraIds$b_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "LretrieveConcurrentCameraIds;",
        "LsetPhysicalCameraId;",
        "",
        "p0",
        "LlambdagetRequestsProcessedFuture0;",
        "p1",
        "Lcom/datadog/android/api/InternalLogger;",
        "p2",
        "<init>",
        "(Ljava/lang/String;LlambdagetRequestsProcessedFuture0;Lcom/datadog/android/api/InternalLogger;)V",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "",
        "LremoveSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;)LremoveSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LlambdagetRequestsProcessedFuture0;",
        "b",
        "b_"
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
.field private static final TuitionPaymentFragmentbindingInflater1:[B

.field public static final b_:LretrieveConcurrentCameraIds$b_;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetRequestsProcessedFuture0;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LretrieveConcurrentCameraIds$b_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LretrieveConcurrentCameraIds$b_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LretrieveConcurrentCameraIds;->b_:LretrieveConcurrentCameraIds$b_;

    .line 110
    const-string v0, "\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LlambdagetRequestsProcessedFuture0;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetRequestsProcessedFuture0;

    .line 23
    iput-object p3, p0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;)LremoveSurface;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;)",
            "LremoveSurface;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 1055
    new-array v5, v4, [Lkotlin/Pair;

    const-string v7, "ddsource"

    .line 2044
    iget-object v8, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 1055
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 3040
    iget-object v7, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    .line 4042
    iget-object v9, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    .line 5045
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asBinder:Ljava/lang/String;

    .line 6041
    iget-object v11, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->b:Ljava/lang/String;

    .line 7043
    iget-object v12, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancelAll:Ljava/lang/String;

    .line 8096
    const-string v13, "service:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8097
    const-string v13, "version:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8098
    const-string v13, "sdk_version:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8099
    const-string v13, "env:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 8095
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8102
    move-object v9, v12

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 8103
    const-string v9, "variant:"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8106
    :cond_0
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v7, ","

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1056
    const-string v9, "ddtags"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 1054
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 1066
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1067
    iget-object v10, v0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 9038
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->d:Lcom/datadog/android/DatadogSite;

    .line 1067
    invoke-virtual {v10}, Lcom/datadog/android/DatadogSite;->getIntakeEndpoint()Ljava/lang/String;

    move-result-object v10

    :cond_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 1065
    const-string v11, "%s/api/v2/rum"

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1119
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1070
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1120
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 1118
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 1071
    const-string v5, "&"

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const-string v5, "?"

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10039
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 11044
    iget-object v7, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 12045
    iget-object v1, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asBinder:Ljava/lang/String;

    .line 13081
    const-string v11, "DD-API-KEY"

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13082
    const-string v11, "DD-EVP-ORIGIN"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 13083
    const-string v11, "DD-EVP-ORIGIN-VERSION"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13084
    const-string v11, "DD-REQUEST-ID"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v1, v12, v4

    const/4 v1, 0x3

    aput-object v11, v12, v1

    .line 13080
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 43
    iget-object v4, v0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdagetRequestsProcessedFuture0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14018
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 14019
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 14021
    check-cast v2, Ljava/lang/Iterable;

    .line 14051
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 14022
    iget-object v13, v4, LlambdagetRequestsProcessedFuture0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExtraSupportedResolutions;

    .line 15017
    iget-object v14, v12, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 14022
    invoke-interface {v13, v14}, LgetExtraSupportedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LisAspectRatioMatch;

    .line 14023
    instance-of v14, v13, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v14, :cond_3

    .line 14024
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14025
    check-cast v13, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 16029
    iget-object v12, v13, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 17030
    iget-wide v13, v13, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 14027
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_4

    .line 14029
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    .line 14031
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v17

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v17, v10

    .line 14053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 14054
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 14037
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 14039
    invoke-static {v7, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 18030
    iget-wide v11, v10, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 19029
    iget-object v10, v10, LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 14043
    invoke-static {v5, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_6

    .line 14054
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14055
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 20016
    iget-object v5, v5, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 116
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 46
    sget-object v4, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentbindingInflater1:[B

    .line 47
    iget-object v5, v0, LretrieveConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger;

    .line 21050
    new-array v7, v8, [B

    .line 21051
    new-array v9, v8, [B

    .line 21048
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22054
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_4

    .line 22055
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    array-length v10, v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    mul-int/2addr v12, v10

    goto :goto_5

    :cond_b
    move v12, v8

    :goto_5
    add-int/2addr v11, v12

    .line 22058
    new-array v10, v11, [B

    .line 22062
    invoke-static {v7, v10, v8, v8, v5}, LTextureViewIsClosedQuirk;->b([B[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 22065
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v8

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 22066
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    invoke-static {v12, v10, v7, v13, v5}, LTextureViewIsClosedQuirk;->b([B[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 22067
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v7, v12

    .line 22068
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-eq v11, v12, :cond_c

    .line 22069
    array-length v11, v4

    invoke-static {v4, v10, v7, v11, v5}, LTextureViewIsClosedQuirk;->b([B[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 22070
    array-length v11, v4

    add-int/2addr v7, v11

    goto :goto_6

    .line 22074
    :cond_d
    invoke-static {v9, v10, v7, v8, v5}, LTextureViewIsClosedQuirk;->b([B[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 33
    new-instance v2, LremoveSurface;

    const-string v7, "RUM Request"

    const-string v11, "text/plain;charset=UTF-8"

    move-object v5, v2

    move-object/from16 v8, v17

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LremoveSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v2
.end method
