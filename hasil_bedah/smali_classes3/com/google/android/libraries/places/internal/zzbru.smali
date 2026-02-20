.class final Lcom/google/android/libraries/places/internal/zzbru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrv;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbru;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbru;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
