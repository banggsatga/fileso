.class public final LpostRemoveActionBarHideOffset;
.super LonSetShuffleMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0012\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u00188UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "LpostRemoveActionBarHideOffset;",
        "LonSetShuffleMode;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "a",
        "b",
        "Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;",
        "LgetNestedScrollAxes;",
        "Lkotlin/Lazy;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "I",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, LonSetShuffleMode;-><init>()V

    .line 230
    new-instance v0, LapplyInsets;

    invoke-direct {v0, p0}, LapplyInsets;-><init>(LpostRemoveActionBarHideOffset;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LpostRemoveActionBarHideOffset;->b:Lkotlin/Lazy;

    const/4 v0, 0x4

    .line 236
    iput v0, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpostRemoveActionBarHideOffset;)LgetNestedScrollAxes;
    .locals 13

    .line 9231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LgetNestedScrollAxes;

    .line 10059
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->writeTypedObject:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140725

    .line 10060
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10058
    new-instance v5, LsendJP2dKIU;

    const v6, 0x7f0803c6

    invoke-direct {v5, v3, v4, v6}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10065
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->cancelAll:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140671

    .line 10066
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10064
    new-instance v6, LsendJP2dKIU;

    const v7, 0x7f08039e

    invoke-direct {v6, v3, v4, v7}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10070
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->g:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140460

    .line 10071
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10069
    new-instance v7, LsendJP2dKIU;

    const v8, 0x7f0801a9

    invoke-direct {v7, v3, v4, v8}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10075
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->cancel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14062d

    .line 10076
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10074
    new-instance v8, LsendJP2dKIU;

    const v9, 0x7f080329

    invoke-direct {v8, v3, v4, v9}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10080
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->INotificationSideChannel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14066c

    .line 10081
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10079
    new-instance v9, LsendJP2dKIU;

    const v10, 0x7f08039d

    invoke-direct {v9, v3, v4, v10}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10085
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->INotificationSideChannel_Parcel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1406a1

    .line 10086
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10084
    new-instance v10, LsendJP2dKIU;

    const v11, 0x7f0803a4

    invoke-direct {v10, v3, v4, v11}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10090
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->b:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140481

    .line 10091
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10089
    new-instance v11, LsendJP2dKIU;

    const v12, 0x7f0801bf

    invoke-direct {v11, v3, v4, v12}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10095
    sget-object v3, Lcom/bpjstku/util/enums/BpjsServiceEnum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v3}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1404e9

    .line 10096
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10094
    new-instance v1, LsendJP2dKIU;

    const v12, 0x7f0801e2

    invoke-direct {v1, v3, v4, v12}, LsendJP2dKIU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x8

    new-array v3, v3, [LsendJP2dKIU;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    aput-object v9, v3, v4

    const/4 v4, 0x5

    aput-object v10, v3, v4

    const/4 v4, 0x6

    aput-object v11, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    .line 10057
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9231
    new-instance v3, LdecorFitsSystemWindows;

    invoke-direct {v3, p0}, LdecorFitsSystemWindows;-><init>(LpostRemoveActionBarHideOffset;)V

    invoke-direct {v2, v0, v1, v3}, LgetNestedScrollAxes;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpostRemoveActionBarHideOffset;LsendJP2dKIU;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    iget-object p1, p1, LsendJP2dKIU;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3148
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->INotificationSideChannelDefault:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3150
    sget-object p1, LisBurstCaptureSupported;->INSTANCE:LisBurstCaptureSupported;

    invoke-static {}, LisBurstCaptureSupported;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3151
    sget-object p1, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    invoke-static {p1, v0, v0}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3157
    :cond_0
    sget-object p1, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/TermsAndConditionRegistrationNonSalariedWorkerParticipantActivity;->b:Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/TermsAndConditionRegistrationNonSalariedWorkerParticipantActivity$b;

    .line 3158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 3157
    invoke-static {p1, v2, v2, v1}, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/TermsAndConditionRegistrationNonSalariedWorkerParticipantActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;ZZI)V

    .line 3222
    :goto_0
    const-string p1, "registration_non_salaried_wordker"

    goto/16 :goto_2

    .line 3165
    :cond_1
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3167
    sget-object p1, Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity$TuitionPaymentFragmentbindingInflater1;->b(Landroid/content/Context;)V

    const-string p1, "view_menu_digital_card"

    goto/16 :goto_2

    .line 3170
    :cond_2
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->cancelAll:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3172
    sget-object p1, Lcom/bpjstku/presentation/promo/PromoActivity;->b:Lcom/bpjstku/presentation/promo/PromoActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bpjstku/presentation/promo/PromoActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)V

    const-string p1, "view_menu_promo"

    goto/16 :goto_2

    .line 3175
    :cond_3
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->writeTypedObject:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3177
    sget-object p1, Lcom/bpjstku/presentation/tuition/TuitionActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/tuition/TuitionActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bpjstku/presentation/tuition/TuitionActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    const-string p1, "view_menu_tuition"

    goto/16 :goto_2

    .line 3180
    :cond_4
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->cancel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3182
    sget-object p1, Lcom/bpjstku/presentation/partner/PartnerActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/partner/PartnerActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DKI Jakarta"

    const-string v3, "Jakarta Barat"

    invoke-static {p1, v1, v3}, Lcom/bpjstku/presentation/partner/PartnerActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "view_menu_partner"

    goto/16 :goto_2

    .line 3185
    :cond_5
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->INotificationSideChannel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3187
    sget-object p1, Lcom/bpjstku/presentation/program/ProgramActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/ProgramActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 3188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LgetRecordSizeByHasProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/ArrayList;

    move-result-object v1

    .line 3189
    sget-object v3, Lcom/bpjstku/presentation/program/ProgramActivity$ProgramDetailType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/ProgramActivity$ProgramDetailType;

    .line 3187
    invoke-static {p1, v1, v3}, Lcom/bpjstku/presentation/program/ProgramActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bpjstku/presentation/program/ProgramActivity$ProgramDetailType;)V

    const-string p1, "view_menu_info_program"

    goto/16 :goto_2

    .line 3193
    :cond_6
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->INotificationSideChannel_Parcel:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3195
    sget-object p1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)V

    const-string p1, "view_menu_reporting"

    goto/16 :goto_2

    .line 3199
    :cond_7
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->b:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LupdateUltraMaximumSizeByFormat;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3202
    sget-object p1, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const p1, 0x7f140259

    .line 3204
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3222
    :goto_1
    const-string p1, "view_menu_branch_office"

    goto :goto_2

    .line 3208
    :cond_9
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3210
    sget-object p1, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bpjstku/presentation/complaint/ChooseComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Landroid/content/Context;)V

    const-string p1, "view_menu_complaint"

    goto :goto_2

    .line 3213
    :cond_a
    sget-object v1, Lcom/bpjstku/util/enums/BpjsServiceEnum;->g:Lcom/bpjstku/util/enums/BpjsServiceEnum;

    invoke-virtual {v1}, Lcom/bpjstku/util/enums/BpjsServiceEnum;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3215
    sget-object p1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bpjstku/util/constant/AsikPointer;->b:Lcom/bpjstku/util/constant/AsikPointer;

    invoke-virtual {v1}, Lcom/bpjstku/util/constant/AsikPointer;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "view_menu_heregistration_pengkinian"

    goto :goto_2

    :cond_b
    move-object p1, v0

    .line 3222
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 3225
    new-instance v1, Lkotlin/Pair;

    const-string v3, "menu_name"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v2

    .line 3224
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 3222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7024
    sget-object p0, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8015
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object p0

    invoke-interface {p0, p1, v1}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    .line 2233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LpostRemoveActionBarHideOffset;)Lkotlin/Unit;
    .locals 0

    .line 1257
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    const v0, 0x7f0e01c5

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 256
    iget-object v0, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;->btnCloseDialog:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, LpostAddActionBarHideOffset;

    invoke-direct {v1, p0}, LpostAddActionBarHideOffset;-><init>(LpostRemoveActionBarHideOffset;)V

    invoke-static {v0, v1}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 244
    iget-object v0, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    new-instance v1, LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget v2, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-direct {v1, p0, v2}, LpostRemoveActionBarHideOffset$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LpostRemoveActionBarHideOffset;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11230
    iget-object v1, p0, LpostRemoveActionBarHideOffset;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetNestedScrollAxes;

    .line 247
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LonSetShuffleMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-static {p1, p2, v0}, Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;

    move-result-object p1

    iput-object p1, p0, LpostRemoveActionBarHideOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;

    if-nez p1, :cond_0

    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/databinding/FragmentShowMoreHomeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
