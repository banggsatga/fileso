.class public LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper$b;
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

.field private final b:LCameraManagerCompat;

.field private d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-direct {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;-><init>()V

    invoke-direct {p0, v0}, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;-><init>(LCameraDeviceCompatStateCallbackExecutorWrapper;)V

    return-void
.end method

.method private constructor <init>(LCameraDeviceCompatStateCallbackExecutorWrapper;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper$b;

    invoke-direct {v0, p0}, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper$b;-><init>(LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;)V

    iput-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->b:LCameraManagerCompat;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    .line 45
    iput-object p1, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 172
    const-string v0, "com.bumptech.glide.manager"

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    .line 1126
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3164
    iget-object v2, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4082
    iget-object v2, v2, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3166
    iput-object v3, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 2155
    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 5476
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->asBinder:LcreateBaseCaptureSession;

    .line 7735
    iget-object v2, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    if-nez v2, :cond_3

    .line 7737
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    if-nez v2, :cond_3

    .line 7739
    new-instance v2, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-direct {v2}, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;-><init>()V

    .line 8113
    iput-object v3, v2, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

    .line 7741
    iget-object v3, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7742
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7743
    iget-object v0, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2157
    :cond_3
    iput-object v2, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 2158
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2159
    iget-object p1, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 9078
    iget-object p1, p1, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 215
    iget-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 10164
    iget-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    if-eqz v0, :cond_0

    .line 11082
    iget-object v0, v0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10166
    iput-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

    .line 12164
    iget-object v1, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    if-eqz v1, :cond_0

    .line 13082
    iget-object v1, v1, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12166
    iput-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->d:LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 203
    iget-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 209
    iget-object v0, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14135
    iget-object v1, p0, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

    .line 221
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
