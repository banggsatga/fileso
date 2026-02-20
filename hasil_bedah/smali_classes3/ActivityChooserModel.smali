.class public final synthetic LActivityChooserModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/indonesianmigrantworker/IndonesianMigrantWorkerActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/indonesianmigrantworker/IndonesianMigrantWorkerActivationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/indonesianmigrantworker/IndonesianMigrantWorkerActivationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LActivityChooserModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/indonesianmigrantworker/IndonesianMigrantWorkerActivationActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, 0x1b845a0a

    const v5, -0x1b845a0a

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/accountactivation/indonesianmigrantworker/IndonesianMigrantWorkerActivationActivity;->TuitionPaymentFragmentbindingInflater1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    return-object v0
.end method
