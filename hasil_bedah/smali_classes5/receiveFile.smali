.class public final synthetic LreceiveFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCustomTabsIntentShareState;


# direct methods
.method public synthetic constructor <init>(LCustomTabsIntentShareState;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreceiveFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCustomTabsIntentShareState;

    iput-object p2, p0, LreceiveFile;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LreceiveFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCustomTabsIntentShareState;

    iget-object v1, p0, LreceiveFile;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->TuitionPaymentFragmentbindingInflater1(LCustomTabsIntentShareState;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
