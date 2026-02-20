.class public final LImageCaptureFlashNotFireQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetExcludedSizes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LgetExcludedSizes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExcludedSizes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetExcludedSizes<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(LgetExcludedSizes;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExcludedSizes<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LImageCaptureFlashNotFireQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExcludedSizes;

    .line 17
    iput-object p2, p0, LImageCaptureFlashNotFireQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p3, p0, LImageCaptureFlashNotFireQuirk;->b:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageCaptureFlashNotFireQuirk;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object p0, p0, LImageCaptureFlashNotFireQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExcludedSizes;

    invoke-interface {p0, p1}, LgetExcludedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LImageCaptureFlashNotFireQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LImageCaptureFlashNotFireQuirk;->b:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, LImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2, p0, p1}, LImageCapturePixelHDRPlusQuirk;-><init>(LImageCaptureFlashNotFireQuirk;Ljava/lang/Object;)V

    const-string p1, "Data writing"

    invoke-static {v0, p1, v1, v2}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
