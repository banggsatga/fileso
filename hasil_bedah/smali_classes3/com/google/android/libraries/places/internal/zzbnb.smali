.class final Lcom/google/android/libraries/places/internal/zzbnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnb;->zza:Lcom/google/android/libraries/places/internal/zzbsi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnb;->zza:Lcom/google/android/libraries/places/internal/zzbsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsi;->zzc(Z)V

    return-void
.end method
