.class public final LExtraCroppingQuirk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetExtraSupportedResolutions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LExtraCroppingQuirk1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetExtraSupportedResolutions<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "LExtraCroppingQuirk1;",
        "LgetExtraSupportedResolutions;",
        "",
        "Lcom/google/gson/JsonObject;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/lang/String;)Lcom/google/gson/JsonObject;",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
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
.field public static final TuitionPaymentFragmentbindingInflater1:LExtraCroppingQuirk1$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LExtraCroppingQuirk1$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LExtraCroppingQuirk1$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LExtraCroppingQuirk1;->TuitionPaymentFragmentbindingInflater1:LExtraCroppingQuirk1$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LExtraCroppingQuirk1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 29
    iget-object v5, p0, LExtraCroppingQuirk1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 30
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v7, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 29
    new-instance v1, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$2;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33
    move-object v9, v4

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1094
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 21
    iget-object v5, p0, LExtraCroppingQuirk1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 22
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 23
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v7, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 21
    new-instance v1, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$1;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 25
    move-object v9, v4

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2094
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LExtraCroppingQuirk1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method
