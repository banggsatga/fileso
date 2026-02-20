.class public final synthetic LsetImeOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonSearchClicked;


# direct methods
.method public synthetic constructor <init>(LonSearchClicked;Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetImeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonSearchClicked;

    iput-object p2, p0, LsetImeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetImeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonSearchClicked;

    iget-object v1, p0, LsetImeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerUploadDocumentRegistrationFragment$showIdCard$1$1$1;->b(LonSearchClicked;Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
