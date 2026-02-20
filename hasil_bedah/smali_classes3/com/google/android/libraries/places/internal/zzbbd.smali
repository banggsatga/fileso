.class final Lcom/google/android/libraries/places/internal/zzbbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbca;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbbj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbd;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbbj;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazx;->zza()Lcom/google/android/libraries/places/internal/zzazx;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbd;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>([Lcom/google/android/libraries/places/internal/zzbbj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbj;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbd;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbd;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbj;->zzc(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbi;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbbi;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbs;->zza()Lcom/google/android/libraries/places/internal/zzbbr;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaz;->zza()Lcom/google/android/libraries/places/internal/zzbay;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcb;->zzA()Lcom/google/android/libraries/places/internal/zzbcm;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbbi;->zzc()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazs;->zza()Lcom/google/android/libraries/places/internal/zzazq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbbo;->zzj(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbbi;Lcom/google/android/libraries/places/internal/zzbbr;Lcom/google/android/libraries/places/internal/zzbay;Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzazq;Lcom/google/android/libraries/places/internal/zzbbg;)Lcom/google/android/libraries/places/internal/zzbbo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcb;->zzA()Lcom/google/android/libraries/places/internal/zzbcm;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazs;->zza()Lcom/google/android/libraries/places/internal/zzazq;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbbi;->zzb()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbbp;->zzj(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzazq;Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbp;

    move-result-object p1

    return-object p1
.end method
