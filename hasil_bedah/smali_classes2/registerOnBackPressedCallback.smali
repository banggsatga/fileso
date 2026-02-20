.class public final synthetic LregisterOnBackPressedCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LregisterOnBackPressedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LregisterOnBackPressedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;->b(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
