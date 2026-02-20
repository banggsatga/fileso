.class final Lcom/google/android/libraries/places/internal/zzbzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbit;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbt;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbbl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbl;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzc:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbf()Lcom/google/android/libraries/places/internal/zzbbt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultInstance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbzu;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;Lcom/google/android/libraries/places/internal/zzbbt;)V

    return-object v1
.end method

.method public final synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbzu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzc()Lcom/google/android/libraries/places/internal/zzbbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzb()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbhl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v3, 0x400000

    if-gt v0, v3, :cond_5

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v5, v0, :cond_2

    :cond_1
    new-array v4, v0, [B

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v3, v0

    :goto_0
    if-lez v3, :cond_3

    sub-int v5, v0, v3

    .line 6
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzG([BII)Lcom/google/android/libraries/places/internal/zzazc;

    move-result-object v0

    goto :goto_1

    :cond_4
    sub-int p1, v0, v3

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size inaccurate: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzc:Lcom/google/android/libraries/places/internal/zzbbl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0x1000

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzF(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzazc;

    move-result-object v0

    :cond_7
    const p1, 0x7fffffff

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzL(I)I

    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 12
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzw;->zza:Lcom/google/android/libraries/places/internal/zzazp;

    invoke-interface {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbbt;->zza(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzbar; {:try_start_2 .. :try_end_2} :catch_3

    .line 13
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzb(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbar; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    return-object p1

    :catch_2
    move-exception p1

    .line 14
    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzbar; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 16
    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzv;->zzc:Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
