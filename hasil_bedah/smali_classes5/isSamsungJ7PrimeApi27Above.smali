.class public final synthetic LisSamsungJ7PrimeApi27Above;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisHuaweiPSmart;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVerifiedResolution;

.field private synthetic b:LisExternalFlashAeModeSupported;


# direct methods
.method public synthetic constructor <init>(LgetVerifiedResolution;LisHuaweiPSmart;ZLkotlin/jvm/functions/Function1;LisExternalFlashAeModeSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVerifiedResolution;

    iput-object p2, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisHuaweiPSmart;

    iput-boolean p3, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentbindingInflater1:Z

    iput-object p4, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LisSamsungJ7PrimeApi27Above;->b:LisExternalFlashAeModeSupported;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVerifiedResolution;

    iget-object v1, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisHuaweiPSmart;

    iget-boolean v2, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentbindingInflater1:Z

    iget-object v3, p0, LisSamsungJ7PrimeApi27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LisSamsungJ7PrimeApi27Above;->b:LisExternalFlashAeModeSupported;

    invoke-static {v0, v1, v2, v3, v4}, LgetVerifiedResolution;->TuitionPaymentFragmentbindingInflater1(LgetVerifiedResolution;LisHuaweiPSmart;ZLkotlin/jvm/functions/Function1;LisExternalFlashAeModeSupported;)V

    return-void
.end method
