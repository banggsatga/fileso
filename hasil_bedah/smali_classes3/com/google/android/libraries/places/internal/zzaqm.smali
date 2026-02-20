.class public final Lcom/google/android/libraries/places/internal/zzaqm;
.super Lcom/google/android/libraries/places/internal/zzbfi;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfi;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqm;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqm;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
