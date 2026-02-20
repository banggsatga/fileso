.class public final LPreviewPixelHDRnet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetExtraSupportedResolutions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPreviewPixelHDRnet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetExtraSupportedResolutions<",
        "[B",
        "LisAspectRatioMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LPreviewPixelHDRnet;",
        "LgetExtraSupportedResolutions;",
        "",
        "LisAspectRatioMatch;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "([B)LisAspectRatioMatch;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LPreviewPixelHDRnet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LPreviewPixelHDRnet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPreviewPixelHDRnet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LPreviewPixelHDRnet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LPreviewPixelHDRnet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPreviewPixelHDRnet;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)LisAspectRatioMatch;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, LisAspectRatioMatch;->TuitionPaymentFragmentbindingInflater1:LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, LPreviewPixelHDRnet;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p1}, LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)LisAspectRatioMatch;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    iget-object v2, p0, LPreviewPixelHDRnet;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    sget-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$deserialize$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer$deserialize$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 26
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [B

    invoke-direct {p0, p1}, LPreviewPixelHDRnet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)LisAspectRatioMatch;

    move-result-object p1

    return-object p1
.end method
