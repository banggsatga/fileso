.class final Lcom/google/android/libraries/places/internal/zzbqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblg;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzblh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzblh;-><init>(Lcom/google/android/libraries/places/internal/zzbwk;)V

    return-object v0
.end method
