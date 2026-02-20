.class public final LaddCaptureRequestOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaddCaptureRequestOptions$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "LaddCaptureRequestOptions;",
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
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
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

.field public static final b:LaddCaptureRequestOptions$b;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaddCaptureRequestOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaddCaptureRequestOptions$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaddCaptureRequestOptions;->b:LaddCaptureRequestOptions$b;

    .line 42
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

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
    iput-object p1, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 21
    iput-object p2, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 20
    sget-object p1, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, LaddCaptureRequestOptions;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Double;
    .locals 8

    .line 26
    iget-object v0, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v1, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v2, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    iget-object v2, p0, LaddCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 1152
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/16 v0, 0x20

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xd

    if-le v2, v3, :cond_2

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
