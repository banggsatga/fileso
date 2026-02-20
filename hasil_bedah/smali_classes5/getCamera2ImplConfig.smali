.class public final LgetCamera2ImplConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCamera2ImplConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "LgetCamera2ImplConfig;",
        "LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;",
        "Ljava/io/File;",
        "p0",
        "Lcom/datadog/android/api/InternalLogger;",
        "p1",
        "<init>",
        "(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Ljava/lang/Double;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/io/File;",
        "b",
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCamera2ImplConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/text/Regex;

.field private static final b:Ljava/io/File;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgetCamera2ImplConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetCamera2ImplConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCamera2ImplConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCamera2ImplConfig;->b:Ljava/io/File;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 21
    iput-object p2, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 20
    sget-object p1, LgetCamera2ImplConfig;->b:Ljava/io/File;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, LgetCamera2ImplConfig;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Double;
    .locals 5

    .line 25
    iget-object v0, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v1, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v2, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_0
    iget-object v0, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v2, p0, LgetCamera2ImplConfig;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 1179
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1178
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    invoke-static {v0, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2183
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;

    invoke-direct {v4, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;-><init>(Ljava/nio/charset/Charset;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v4}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 31
    sget-object v4, LgetCamera2ImplConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/text/Regex;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1
.end method
