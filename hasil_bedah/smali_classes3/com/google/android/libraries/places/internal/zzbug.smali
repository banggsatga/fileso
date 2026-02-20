.class final Lcom/google/android/libraries/places/internal/zzbug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbgg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbgg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zza(Lcom/google/android/libraries/places/internal/zzbgg;)V

    return-void
.end method
