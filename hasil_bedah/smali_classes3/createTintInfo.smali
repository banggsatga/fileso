.class public final synthetic LcreateTintInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateTintInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LcreateTintInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    .line 2162
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2163
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2164
    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;->asInterface(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;

    move-result-object v2

    .line 2165
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v5, 0xb5fd22

    const v7, -0xb5fd1f

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    .line 2162
    invoke-static {v1, v2, v3}, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    .line 2167
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 2168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
