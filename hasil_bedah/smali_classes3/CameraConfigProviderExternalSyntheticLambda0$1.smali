.class final LCameraConfigProviderExternalSyntheticLambda0$1;
.super LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigProviderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "Context reference null"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
