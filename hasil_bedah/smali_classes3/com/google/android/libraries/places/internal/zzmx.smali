.class public final Lcom/google/android/libraries/places/internal/zzmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/content/Context;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    const-string v3, "X-Android-Package"

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "X-Android-Cert"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    .line 2627
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
