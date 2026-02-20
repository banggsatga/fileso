.class final synthetic Lcom/google/android/libraries/places/internal/zzapb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbd;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzcbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcbd;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapb;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapb;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzew;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzew;->zza()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
