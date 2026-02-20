.class public final LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;
.super LCameraConfigProviderExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigProviderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCameraConfigProviderExternalSyntheticLambda0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, LCameraConfigProviderExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;
    .locals 1

    .line 157
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 3

    .line 149
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "ImageView reference null"

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1029
    instance-of v1, v0, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 1030
    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, LCameraConfigProviderExternalSyntheticLambda0$b;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Service;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1031
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1032
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 2075
    const-string v0, "Activity reference null"

    return-object v0

    .line 2076
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2077
    const-string v0, "Activity finished"

    return-object v0

    :cond_3
    return-object v2
.end method
