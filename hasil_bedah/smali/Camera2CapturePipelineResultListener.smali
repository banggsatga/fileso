.class public final LCamera2CapturePipelineResultListener;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/support/model/response/CallPmiResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCREATORannotations;

.field private final b:LisCustomAccentColorApplied;


# direct methods
.method public constructor <init>(LgetCREATORannotations;LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, LCamera2CapturePipelineResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCREATORannotations;

    .line 17
    iput-object p2, p0, LCamera2CapturePipelineResultListener;->b:LisCustomAccentColorApplied;

    .line 18
    iput-object p3, p0, LCamera2CapturePipelineResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LCamera2CapturePipelineResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p2, LemptyBundle$b;

    invoke-direct {p2}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
