.class public final Lcom/google/android/libraries/places/internal/zzbad;
.super Lcom/google/android/libraries/places/internal/zzazn;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbbl;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbac;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbl;Lcom/google/android/libraries/places/internal/zzbac;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazn;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcx;->zzk:Lcom/google/android/libraries/places/internal/zzbcx;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbad;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
