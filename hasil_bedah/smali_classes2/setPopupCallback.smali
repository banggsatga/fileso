.class public final synthetic LsetPopupCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisNight;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCallSuper;

.field private synthetic a:LRequiresPermission;

.field private synthetic asBinder:Lkotlin/jvm/functions/Function0;

.field private synthetic b:LgetSupportedHighResolutions;

.field private synthetic d:LCamera2CameraImplExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;LsubmitStillCaptures;LgetSupportedHighResolutions;LisNight;LCallSuper;LRequiresPermission;Lkotlin/jvm/functions/Function0;LCamera2CameraImplExternalSyntheticLambda16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetPopupCallback;->TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

    iput-object p2, p0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iput-object p3, p0, LsetPopupCallback;->b:LgetSupportedHighResolutions;

    iput-object p4, p0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisNight;

    iput-object p5, p0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCallSuper;

    iput-object p6, p0, LsetPopupCallback;->a:LRequiresPermission;

    iput-object p7, p0, LsetPopupCallback;->asBinder:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LsetPopupCallback;->d:LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v8, v0, LsetPopupCallback;->TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

    iget-object v9, v0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iget-object v10, v0, LsetPopupCallback;->b:LgetSupportedHighResolutions;

    iget-object v6, v0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisNight;

    iget-object v11, v0, LsetPopupCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCallSuper;

    iget-object v7, v0, LsetPopupCallback;->a:LRequiresPermission;

    iget-object v12, v0, LsetPopupCallback;->asBinder:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LsetPopupCallback;->d:LCamera2CameraImplExternalSyntheticLambda16;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/navigation/NavGraphBuilder;

    .line 1000
    const-string v14, ""

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    sget-object v1, LgetMenuView$b;->INSTANCE:LgetMenuView$b;

    .line 4239
    iget-object v5, v1, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3091
    new-instance v4, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v1, v4

    move-object v2, v9

    move-object v3, v11

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v23, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LsubmitStillCaptures;LCallSuper;Landroidx/navigation/NavHostController;LgetSupportedHighResolutions;LisNight;LRequiresPermission;)V

    const v1, 0x68e37f3b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v1, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2047
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5124
    sget-object v0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 6239
    iget-object v15, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 5125
    new-instance v0, LshowsIcon;

    invoke-direct {v0}, LshowsIcon;-><init>()V

    const-string v4, "childIndex"

    invoke-static {v4, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v4, LonForwardingStarted;

    invoke-direct {v4}, LonForwardingStarted;-><init>()V

    const-string v5, "totalChild"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/navigation/NamedNavArgument;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 5126
    new-instance v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, v10, v11, v9, v8}, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V

    const v4, -0x4f89bce2

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function4;

    const/16 v24, 0xfc

    move-object v14, v3

    .line 5124
    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2055
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7166
    sget-object v0, LgetMenuView$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentbindingInflater1;

    .line 8239
    iget-object v15, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/16 v16, 0x0

    .line 7166
    new-instance v0, LsetPadding$b;

    invoke-direct {v0, v11, v9, v12, v8}, LsetPadding$b;-><init>(LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;)V

    const v4, 0x5cd9eaed

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function4;

    const/16 v24, 0xfe

    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2062
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9187
    sget-object v0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 10239
    iget-object v15, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 9187
    new-instance v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, v9, v8}, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V

    const v4, -0x14e4ecb

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11202
    sget-object v0, LgetMenuView$g;->INSTANCE:LgetMenuView$g;

    .line 12239
    iget-object v15, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 11202
    new-instance v0, LsetPadding$asBinder;

    invoke-direct {v0, v10, v11, v9, v8}, LsetPadding$asBinder;-><init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V

    const v4, -0x37036d13

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2074
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13227
    sget-object v0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 14239
    iget-object v15, v0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 13227
    new-instance v0, LsetPadding$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, v13, v11, v9, v8}, LsetPadding$TuitionPaymentFragmentbindingInflater1;-><init>(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V

    const v1, -0x5f88fd83

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v14 .. v25}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 2080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
