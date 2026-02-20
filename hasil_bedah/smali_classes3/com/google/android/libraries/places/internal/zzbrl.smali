.class final Lcom/google/android/libraries/places/internal/zzbrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrl;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrl;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zze()V

    return-void
.end method
