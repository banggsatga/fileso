.class public final LgetDisplaySize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetExtraSupportedResolutions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDisplaySize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetExtraSupportedResolutions<",
        "Ljava/lang/String;",
        "LgetSurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LgetDisplaySize;",
        "LgetExtraSupportedResolutions;",
        "",
        "LgetSurface;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;)LgetSurface;",
        "b",
        "Lcom/datadog/android/api/InternalLogger;",
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDisplaySize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final b:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetDisplaySize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetDisplaySize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetDisplaySize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDisplaySize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LgetDisplaySize;->b:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetSurface;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v0, LgetSurface;->b:LgetSurface$b;

    invoke-virtual {v0, p1}, LgetSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSurface;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, LgetDisplaySize;->b:Lcom/datadog/android/api/InternalLogger;

    .line 24
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$deserialize$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1094
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LgetDisplaySize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetSurface;

    move-result-object p1

    return-object p1
.end method
