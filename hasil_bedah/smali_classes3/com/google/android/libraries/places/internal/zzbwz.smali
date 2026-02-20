.class final Lcom/google/android/libraries/places/internal/zzbwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzc;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzc;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwz;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwy;Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxw;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbxw;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    if-eqz p1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    if-eqz p2, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameWriter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transportExceptionHandler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbwz;->zza:Ljava/util/logging/Logger;

    .line 2
    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    move-object v2, v0

    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    const-string v4, "close"

    const-string v5, "Failed closing connection"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;->zzd(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zzc(IILcom/google/android/libraries/places/internal/zzbyz;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbzc;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(ZII)V
    .locals 6

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;->zzg(IJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;->zzf(IJ)V

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzc(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbzc;->zzf(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x2

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbxw;->zza(IILcom/google/android/libraries/places/internal/zzcbj;IZ)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbzc;->zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbxw;->zze(ILcom/google/android/libraries/places/internal/zzbzo;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/google/android/libraries/places/internal/zzbxw;->zzi(IILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 4
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzj(IIJ)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzc:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzk(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwz;->zzb:Lcom/google/android/libraries/places/internal/zzbwy;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method
