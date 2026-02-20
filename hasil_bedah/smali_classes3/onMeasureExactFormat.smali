.class public final synthetic LonMeasureExactFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonMeasureExactFormat;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 3

    .line 65354
    sget v0, LonMeasureExactFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x704516

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LonMeasureExactFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LonMeasureExactFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    sput v0, LonMeasureExactFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonMeasureExactFormat;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const v7, 0x2b210e32

    const v5, -0x2b210e2f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    return-object v0
.end method
