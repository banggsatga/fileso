.class final synthetic Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity$showRegisteredAndHaveClassUI$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity;

    const-string v4, "toMainActivity"

    const-string v5, "toMainActivity()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity$showRegisteredAndHaveClassUI$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/bpjstku/presentation/vocational/VocationalRegisteredParticipantActivity$showRegisteredAndHaveClassUI$1$1;->TuitionPaymentFragmentbindingInflater1()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
