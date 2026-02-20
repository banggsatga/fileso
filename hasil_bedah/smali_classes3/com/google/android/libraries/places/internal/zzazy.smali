.class public Lcom/google/android/libraries/places/internal/zzazy;
.super Lcom/google/android/libraries/places/internal/zzayl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzbae<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzazy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzayl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzbae;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbae;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbg()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzB()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    return-object v0
.end method

.method public final zzB()Lcom/google/android/libraries/places/internal/zzazy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzbae;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzbae;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazy;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzC()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-object v0
.end method

.method public zzC()Lcom/google/android/libraries/places/internal/zzbae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbi()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-object v0
.end method

.method public final zzD()Lcom/google/android/libraries/places/internal/zzbae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzC()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbA()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcl;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;)V

    .line 4
    throw v1
.end method

.method public final zzE(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzazy;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public synthetic zzF()Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzC()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzG()Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    return-object v0
.end method

.method public final zzbA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbw(Lcom/google/android/libraries/places/internal/zzbae;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzbB()Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzbae;

    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/libraries/places/internal/zzayl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzB()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzu(Lcom/google/android/libraries/places/internal/zzaym;)Lcom/google/android/libraries/places/internal/zzayl;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzE(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzazy;

    return-object p0
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Lcom/google/android/libraries/places/internal/zzbbk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zza(Lcom/google/android/libraries/places/internal/zzazc;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbz;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;Lcom/google/android/libraries/places/internal/zzazp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_1
    throw p1
.end method

.method protected final zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    :cond_0
    return-void
.end method

.method protected zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbg()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazy;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    return-void
.end method
