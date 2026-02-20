.class public final LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapplyFixedSizeWindow;->cancelAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:LapplyFixedSizeWindow;


# direct methods
.method constructor <init>(LapplyFixedSizeWindow;)V
    .locals 0

    iput-object p1, p0, LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LapplyFixedSizeWindow;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 328
    sget-object v0, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    .line 331
    new-instance v0, Lkotlin/Pair;

    const-string v1, "params_asik_step_first"

    const-string v2, "asik_step_first_membership_data_confirm_no"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 330
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 328
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sget-object v0, Lcom/bpjstku/presentation/main/MainActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, p0, LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LapplyFixedSizeWindow;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method
