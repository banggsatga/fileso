.class public final synthetic LgenerateConfigDelta_colorMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgenerateConfigDelta_colorMode;->b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LgenerateConfigDelta_colorMode;->b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;LemptyBundle;)V

    return-void
.end method
