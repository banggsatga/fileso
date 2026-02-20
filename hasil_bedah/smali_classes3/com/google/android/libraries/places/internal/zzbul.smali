.class final Lcom/google/android/libraries/places/internal/zzbul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzb(I)V

    return-void
.end method
