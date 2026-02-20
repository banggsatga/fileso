.class public final Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/syariah/SyariahChooseCardMembershipActivity;)LsetListItemExpandMax;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
