.class public final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static b:I


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 3

    .line 65353
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x981a93

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->b:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    sput v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->b:I

    return v0
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    return-void
.end method
