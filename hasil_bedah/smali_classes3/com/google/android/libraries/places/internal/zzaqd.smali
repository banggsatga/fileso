.class public final Lcom/google/android/libraries/places/internal/zzaqd;
.super Lcom/google/android/libraries/places/internal/zzbgn;
.source ""


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgn;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzb(I)Lcom/google/android/libraries/places/internal/zzaqc;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaqc;->zzb(I)Lcom/google/android/libraries/places/internal/zzaqc;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqc;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p2

    .line 10
    const-string v0, "start() called more than once"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call was either not started or already half-closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Message must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaqc;->zzb(I)Lcom/google/android/libraries/places/internal/zzaqc;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call was either not started or already half-closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaqc;->zzd()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzc(ILcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzaqc;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v0}, Lcom/google/android/libraries/places/internal/zzaqc;->zzc(ILcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzaqc;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
