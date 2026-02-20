.class public final Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    .line 139
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 141
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;->asInterface(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;

    move-result-object p1

    .line 1009
    iget-object p1, p1, Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;->asInterface(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;

    move-result-object v0

    .line 2010
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/payment/model/UrlAuthentication;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Proses linking account berhasil"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    sget-object p1, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 147
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    .line 146
    invoke-static {p2, p1}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    .line 150
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-virtual {p1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    sget-object p1, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const v3, 0x7f080201

    const-string v4, "Account Linking User Gagal"

    const-string v5, "Apakah ingin mencoba link dengan kanal pembayaran lain"

    const-string v6, "Ok"

    new-instance v7, LAppCompatSpinnerSpinnerPopup;

    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-direct {v7, p1}, LAppCompatSpinnerSpinnerPopup;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)V

    const-string v8, "Kembali"

    new-instance v9, LcreateTintInfo;

    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-direct {v9, p1}, LcreateTintInfo;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;)V

    invoke-static/range {v3 .. v9}, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LsetListItemExpandMax;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentAuthenticationActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4573
    iget-object v0, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4574
    iget-object v0, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method
