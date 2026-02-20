.class public final LlambdaasyncExecuteSyncRequestedAndStoredLocales0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaasyncExecuteSyncRequestedAndStoredLocales0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;


# direct methods
.method constructor <init>(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;)V
    .locals 0

    iput-object p1, p0, LlambdaasyncExecuteSyncRequestedAndStoredLocales0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 211
    iget-object v0, p0, LlambdaasyncExecuteSyncRequestedAndStoredLocales0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    invoke-static {v0}, LlambdaasyncExecuteSyncRequestedAndStoredLocales0;->b(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1028
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2656
    invoke-static {}, LisValidCamera2InteropOverride;->b()Ljava/io/File;

    move-result-object v0

    .line 2657
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2658
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 213
    :cond_0
    sget-object v0, Lcom/bpjstku/presentation/main/MainActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, p0, LlambdaasyncExecuteSyncRequestedAndStoredLocales0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method
