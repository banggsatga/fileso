.class public final LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigProviderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;
    .locals 1

    .line 68
    invoke-super {p0}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1075
    const-string v0, "Activity reference null"

    return-object v0

    .line 1076
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    const-string v0, "Activity finished"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
