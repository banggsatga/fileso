.class public final LgeneratePreviewStabilizationSupportedCombinationList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LgeneratePreviewStabilizationSupportedCombinationList;",
        "",
        "Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;",
        "p0",
        "Lcom/bpjstku/util/enums/VerificationActionType;",
        "p1",
        "<init>",
        "(Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;Lcom/bpjstku/util/enums/VerificationActionType;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/bpjstku/util/enums/VerificationActionType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/VerificationActionType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;


# direct methods
.method public constructor <init>(Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;Lcom/bpjstku/util/enums/VerificationActionType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LgeneratePreviewStabilizationSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;

    .line 27
    iput-object p2, p0, LgeneratePreviewStabilizationSupportedCombinationList;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/VerificationActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;Lcom/bpjstku/util/enums/VerificationActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, LgeneratePreviewStabilizationSupportedCombinationList;-><init>(Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;Lcom/bpjstku/util/enums/VerificationActionType;)V

    return-void
.end method
