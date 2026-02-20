.class public final Lcom/google/android/gms/internal/measurement/zzqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageProxyDownsampler;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqv;


# instance fields
.field private final zzb:LImageProxyDownsampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqx;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LImageProxyDownsampler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqv;->zzb:LImageProxyDownsampler;

    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzqw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqw;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqv;->zzb:LImageProxyDownsampler;

    invoke-interface {v0}, LImageProxyDownsampler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqw;

    return-object v0
.end method
