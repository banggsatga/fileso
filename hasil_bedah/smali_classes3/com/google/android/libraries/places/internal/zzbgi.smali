.class final Lcom/google/android/libraries/places/internal/zzbgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbgh;

.field final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbgh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgh;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgi;->zza:Lcom/google/android/libraries/places/internal/zzbgh;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbgi;->zzb:Z

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "decompressor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
