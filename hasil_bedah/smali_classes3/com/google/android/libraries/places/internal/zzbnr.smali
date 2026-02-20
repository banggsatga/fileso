.class final Lcom/google/android/libraries/places/internal/zzbnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbnz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnr;->zza:Lcom/google/android/libraries/places/internal/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnr;->zza:Lcom/google/android/libraries/places/internal/zzbnz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzq()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzu()V

    return-void
.end method
