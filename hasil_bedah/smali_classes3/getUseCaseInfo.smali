.class public final LgetUseCaseInfo;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""

# interfaces
.implements LlistKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetUseCaseInfo$b;,
        LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0002\u0016\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0015\u0010\u001c\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LgetUseCaseInfo;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "LlistKeys;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/rtchagas/pingplacepicker/viewmodel/Resource;",
        "Landroid/graphics/Bitmap;",
        "p1",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroid/view/View;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "b",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "LlambdagetAttachedSessionConfigs1;",
        "a",
        "Lkotlin/Lazy;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lkotlin/reflect/KProperty;

.field public static final b:LgetUseCaseInfo$b;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LgetUseCaseInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/rtchagas/pingplacepicker/viewmodel/PlaceConfirmDialogViewModel;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LgetUseCaseInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lkotlin/reflect/KProperty;

    new-instance v0, LgetUseCaseInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetUseCaseInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetUseCaseInfo;->b:LgetUseCaseInfo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 181
    new-instance v0, Lcom/rtchagas/pingplacepicker/ui/PlaceConfirmDialogFragment$$special$$inlined$viewModel$1;

    invoke-direct {v0, p0}, Lcom/rtchagas/pingplacepicker/ui/PlaceConfirmDialogFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LgetUseCaseInfo;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LgetUseCaseInfo;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .line 30
    iget-object p0, p0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Landroid/view/View;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 4006
    iget-object v0, p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    .line 162
    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    const-string v2, ""

    const v3, 0x7f0b051c

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 5006
    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 165
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 163
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V

    return-void
.end method


# virtual methods
.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 1

    .line 6015
    sget-object v0, LTagBundle;->INSTANCE:LTagBundle;

    invoke-static {}, LTagBundle;->TuitionPaymentFragmentbindingInflater1()LaccessgetCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6015
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    iput-object p1, p0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass a Place as argument to this fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 37

    move-object/from16 v0, p0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14094a

    .line 75
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 8092
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0173

    const/4 v6, 0x0

    .line 8093
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8095
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b0b47

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0b46

    .line 8096
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f05000b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const v7, 0x7f0b051b

    if-eqz v5, :cond_18

    .line 10144
    iget-object v5, v0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v6

    .line 10145
    :goto_0
    iget-object v8, v0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v8, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v6

    .line 10146
    :goto_1
    sget-object v9, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    .line 10143
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "https://maps.googleapis.com/maps/api/staticmap?size=640x320&markers=color:red|%.6f,%.6f&key=%s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10149
    sget-object v8, LlambdagetAttachedUseCaseConfigs0;->INSTANCE:LlambdagetAttachedUseCaseConfigs0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LlambdagetAttachedUseCaseConfigs0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 10150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&style=element:geometry%7Ccolor:0x242f3e&style=element:labels.text.fill%7Ccolor:0x746855&style=element:labels.text.stroke%7Ccolor:0x242f3e&style=feature:administrative.locality%7Celement:labels.text.fill%7Ccolor:0xd59563&style=feature:poi%7Celement:labels.text.fill%7Ccolor:0xd59563&style=feature:poi.park%7Celement:geometry%7Ccolor:0x263c3f&style=feature:poi.park%7Celement:labels.text.fill%7Ccolor:0x6b9a76&style=feature:road%7Celement:geometry%7Ccolor:0x38414e&style=feature:road%7Celement:geometry.stroke%7Ccolor:0x212a37&style=feature:road%7Celement:labels.text.fill%7Ccolor:0x9ca5b3&style=feature:road.highway%7Celement:geometry%7Ccolor:0x746855&style=feature:road.highway%7Celement:geometry.stroke%7Ccolor:0x1f2835&style=feature:road.highway%7Celement:labels.text.fill%7Ccolor:0xf3d19c&style=feature:transit%7Celement:geometry%7Ccolor:0x2f3948&style=feature:transit.station%7Celement:labels.text.fill%7Ccolor:0xd59563&style=feature:water%7Celement:geometry%7Ccolor:0x17263c&style=feature:water%7Celement:labels.text.fill%7Ccolor:0x515c6d&style=feature:water%7Celement:labels.text.stroke%7Ccolor:0x17263c"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10153
    :cond_8
    sget-object v8, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 10155
    sget-object v8, LgetS720pSize;->INSTANCE:LgetS720pSize;

    sget-object v8, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LgetS720pSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9108
    :cond_9
    invoke-static {}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/squareup/picasso/Picasso;

    move-result-object v8

    if-nez v5, :cond_a

    .line 11329
    new-instance v5, LratioIntersectsMod16Segment;

    invoke-direct {v5, v8, v6}, LratioIntersectsMod16Segment;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    goto :goto_2

    .line 11331
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 11334
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12309
    new-instance v6, LratioIntersectsMod16Segment;

    invoke-direct {v6, v8, v5}, LratioIntersectsMod16Segment;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    move-object v5, v6

    .line 9108
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    new-instance v6, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v6, v3}, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v6

    check-cast v17, LEncoderProfilesProxyCompat;

    .line 13678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 13679
    invoke-static {}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1()V

    if-eqz v9, :cond_16

    .line 13685
    iget-object v8, v5, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 14264
    iget-object v10, v8, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->getInterfaceDescriptor:Landroid/net/Uri;

    const-string v11, "view cannot be null."

    if-nez v10, :cond_d

    iget v8, v8, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    if-nez v8, :cond_d

    .line 13686
    iget-object v6, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    if-eqz v9, :cond_c

    .line 15214
    invoke-virtual {v6, v9}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 13687
    iget-boolean v6, v5, LratioIntersectsMod16Segment;->INotificationSideChannel:Z

    if-eqz v6, :cond_b

    .line 16739
    iget v6, v5, LratioIntersectsMod16Segment;->cancelAll:I

    .line 16750
    iget-object v5, v5, LratioIntersectsMod16Segment;->d:Landroid/graphics/drawable/Drawable;

    .line 13688
    invoke-static {v9, v5}, LisPossibleMod16FromAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 15212
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13693
    :cond_d
    iget-boolean v8, v5, LratioIntersectsMod16Segment;->b:Z

    .line 17756
    sget-object v8, LratioIntersectsMod16Segment;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    .line 17758
    iget-object v10, v5, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 18492
    iget-boolean v12, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    .line 18495
    iget-boolean v12, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 18503
    iget-object v12, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v12, :cond_e

    .line 18504
    sget-object v12, Lcom/squareup/picasso/Picasso$Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v12, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:Lcom/squareup/picasso/Picasso$Priority;

    .line 18506
    :cond_e
    new-instance v12, LAspectRatioUtil;

    move-object/from16 v18, v12

    iget-object v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->getInterfaceDescriptor:Landroid/net/Uri;

    move-object/from16 v19, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    move/from16 v20, v13

    iget-object v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:Ljava/lang/String;

    move-object/from16 v21, v13

    iget-object v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelDefault:Ljava/util/List;

    move-object/from16 v22, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:I

    move/from16 v23, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:I

    move/from16 v24, v13

    iget-boolean v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move/from16 v25, v13

    iget-boolean v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    move/from16 v26, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move/from16 v27, v13

    iget-boolean v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Z

    move/from16 v28, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:F

    move/from16 v29, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:F

    move/from16 v30, v13

    iget v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:F

    move/from16 v31, v13

    iget-boolean v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    move/from16 v32, v13

    iget-boolean v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Z

    move/from16 v33, v13

    iget-object v13, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    move-object/from16 v34, v13

    iget-object v10, v10, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v35, v10

    const/16 v36, 0x0

    invoke-direct/range {v18 .. v36}, LAspectRatioUtil;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V

    .line 17759
    iput v8, v12, LAspectRatioUtil;->a:I

    .line 17760
    iput-wide v6, v12, LAspectRatioUtil;->INotificationSideChannelStub:J

    .line 17762
    iget-object v10, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-boolean v10, v10, Lcom/squareup/picasso/Picasso;->g:Z

    .line 17763
    const-string v14, "[R"

    const-string v15, "Main"

    if-eqz v10, :cond_f

    .line 19175
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    iget v2, v12, LAspectRatioUtil;->a:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17764
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v1

    const-string v1, "created"

    invoke-static {v15, v1, v2, v13}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    .line 17767
    :goto_3
    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 20469
    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v2, v12}, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(LAspectRatioUtil;)LAspectRatioUtil;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eq v2, v12, :cond_10

    .line 17770
    iput v8, v2, LAspectRatioUtil;->a:I

    .line 17771
    iput-wide v6, v2, LAspectRatioUtil;->INotificationSideChannelStub:J

    if-eqz v10, :cond_10

    .line 17774
    invoke-virtual {v2}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    const-string v6, "into "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "changed"

    invoke-static {v15, v7, v1, v6}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13710
    :cond_10
    invoke-static {v2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioUtil;)Ljava/lang/String;

    move-result-object v1

    .line 13712
    iget v6, v5, LratioIntersectsMod16Segment;->a:I

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 13713
    iget-object v6, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v6, v1}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 13715
    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    if-eqz v9, :cond_12

    .line 21214
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 13716
    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-object v8, v1, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    sget-object v10, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v11, v5, LratioIntersectsMod16Segment;->asInterface:Z

    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-boolean v12, v1, Lcom/squareup/picasso/Picasso;->b:Z

    move-object v7, v9

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LisPossibleMod16FromAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 13717
    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v1, :cond_11

    .line 22175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LAspectRatioUtil;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13718
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "completed"

    invoke-static {v15, v5, v1, v2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13721
    :cond_11
    invoke-interface/range {v17 .. v17}, LEncoderProfilesProxyCompat;->b()V

    goto/16 :goto_4

    .line 21212
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13727
    :cond_13
    iget-boolean v6, v5, LratioIntersectsMod16Segment;->INotificationSideChannel:Z

    if-eqz v6, :cond_14

    .line 23739
    iget v6, v5, LratioIntersectsMod16Segment;->cancelAll:I

    .line 23750
    iget-object v6, v5, LratioIntersectsMod16Segment;->d:Landroid/graphics/drawable/Drawable;

    .line 13728
    invoke-static {v9, v6}, LisPossibleMod16FromAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 13731
    :cond_14
    new-instance v6, LAbsent;

    iget-object v8, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    iget v11, v5, LratioIntersectsMod16Segment;->a:I

    iget v12, v5, LratioIntersectsMod16Segment;->g:I

    iget v13, v5, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-object v14, v5, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    iget-object v15, v5, LratioIntersectsMod16Segment;->notify:Ljava/lang/Object;

    iget-boolean v10, v5, LratioIntersectsMod16Segment;->asInterface:Z

    move-object v7, v6

    move/from16 v18, v10

    move-object v10, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, LAbsent;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;LAspectRatioUtil;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;LEncoderProfilesProxyCompat;Z)V

    .line 13735
    iget-object v1, v5, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;)V

    goto :goto_4

    .line 20471
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request transformer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 20472
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13682
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11332
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Path must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    .line 9120
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24126
    :goto_4
    iget-object v1, v0, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    .line 24128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f05000c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    .line 24130
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    .line 24132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 25000
    iget-object v5, v0, LgetUseCaseInfo;->a:Lkotlin/Lazy;

    sget-object v6, LgetUseCaseInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lkotlin/reflect/KProperty;

    aget-object v2, v6, v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdagetAttachedSessionConfigs1;

    .line 24133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26021
    iget-object v5, v2, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    if-eqz v5, :cond_1a

    .line 26022
    iget-object v1, v2, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    goto :goto_5

    .line 26025
    :cond_1a
    iget-object v5, v2, LlambdagetAttachedSessionConfigs1;->b:LTimeoutRetryPolicy;

    invoke-interface {v5, v1}, LTimeoutRetryPolicy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)LconvertToExifDateTime;

    move-result-object v1

    .line 26026
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v5

    .line 30739
    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30740
    new-instance v7, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v7, v1, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 26027
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    .line 32160
    invoke-static {v1, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32161
    new-instance v5, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v7, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 26028
    new-instance v1, LlambdagetAttachedSessionConfigs1$3;

    invoke-direct {v1, v2}, LlambdagetAttachedSessionConfigs1$3;-><init>(LlambdagetAttachedSessionConfigs1;)V

    check-cast v1, LExif1;

    .line 33525
    const-string v6, "onSubscribe is null"

    invoke-static {v1, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33526
    new-instance v6, LisTerminated;

    invoke-direct {v6, v5, v1}, LisTerminated;-><init>(LgetAllExifTags;LExif1;)V

    .line 26030
    new-instance v1, LlambdagetAttachedSessionConfigs1$4;

    invoke-direct {v1, v2}, LlambdagetAttachedSessionConfigs1$4;-><init>(LlambdagetAttachedSessionConfigs1;)V

    check-cast v1, LExif1;

    .line 26031
    new-instance v5, LlambdagetAttachedSessionConfigs1$2;

    invoke-direct {v5, v2}, LlambdagetAttachedSessionConfigs1$2;-><init>(LlambdagetAttachedSessionConfigs1;)V

    check-cast v5, LExif1;

    .line 26029
    invoke-virtual {v6, v1, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33021
    iget-object v5, v2, LgetActiveAndAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v5, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 26037
    iget-object v1, v2, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 24133
    :goto_5
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 24134
    new-instance v5, LgetUseCaseInfo$5;

    invoke-direct {v5, v0, v3}, LgetUseCaseInfo$5;-><init>(LgetUseCaseInfo;Landroid/view/View;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    .line 24133
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 24136
    :cond_1b
    sget-object v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, Lcom/rtchagas/pingplacepicker/viewmodel/Resource$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    move-result-object v1

    invoke-static {v3, v1}, LgetUseCaseInfo;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V

    :goto_6
    move-object/from16 v1, v20

    .line 76
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 77
    new-instance v2, LgetUseCaseInfo$1;

    invoke-direct {v2, v0}, LgetUseCaseInfo$1;-><init>(LgetUseCaseInfo;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 81
    new-instance v2, LgetUseCaseInfo$4;

    invoke-direct {v2, v0}, LgetUseCaseInfo$4;-><init>(LgetUseCaseInfo;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x7f14094b

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual/range {v19 .. v19}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Dialog;

    return-object v1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    return-void
.end method
