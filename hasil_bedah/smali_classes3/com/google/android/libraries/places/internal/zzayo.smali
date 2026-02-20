.class public abstract Lcom/google/android/libraries/places/internal/zzayo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbar;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayo;->zzb(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbA()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzaym;

    if-nez p2, :cond_1

    .line 9
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzayn;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayn;

    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaym;

    .line 4
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcl;->zza()Lcom/google/android/libraries/places/internal/zzbar;

    move-result-object p1

    .line 9
    throw p1

    :cond_2
    return-object p1
.end method
