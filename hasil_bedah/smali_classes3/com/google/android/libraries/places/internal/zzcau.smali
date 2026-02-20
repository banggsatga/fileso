.class final Lcom/google/android/libraries/places/internal/zzcau;
.super Lcom/google/android/libraries/places/internal/zzcaq;
.source ""


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcaw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcaw;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbhp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcau;->zzb:Lcom/google/android/libraries/places/internal/zzcaw;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcaq;-><init>(Lcom/google/android/libraries/places/internal/zzcas;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbhp;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzcap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcat;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcat;-><init>(Lcom/google/android/libraries/places/internal/zzcau;)V

    return-object v0
.end method
