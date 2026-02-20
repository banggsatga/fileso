.class public final Lcom/google/android/libraries/places/internal/zzbjy;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method
