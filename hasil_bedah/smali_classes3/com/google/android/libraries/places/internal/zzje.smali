.class final synthetic Lcom/google/android/libraries/places/internal/zzje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageProcessorResponse;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signature not generated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
