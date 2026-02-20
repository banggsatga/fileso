.class public final Lcom/google/android/libraries/places/internal/zzbxh;
.super Lcom/google/android/libraries/places/internal/zzbgm;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbyl;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbsu;

.field public static final synthetic zzc:I

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbwd;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbsc;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbwn;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbsu;

.field private zzi:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbyl;

.field private final zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;-><init>(Lcom/google/android/libraries/places/internal/zzbyl;)V

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaK:Lcom/google/android/libraries/places/internal/zzbyj;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbyj;->zzaO:Lcom/google/android/libraries/places/internal/zzbyj;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyj;->zzaL:Lcom/google/android/libraries/places/internal/zzbyj;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbyj;->zzaP:Lcom/google/android/libraries/places/internal/zzbyj;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbyj;->zzaT:Lcom/google/android/libraries/places/internal/zzbyj;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbyj;->zzaS:Lcom/google/android/libraries/places/internal/zzbyj;

    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/internal/zzbyj;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;->zza([Lcom/google/android/libraries/places/internal/zzbyj;)Lcom/google/android/libraries/places/internal/zzbyk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:Lcom/google/android/libraries/places/internal/zzbyx;

    filled-new-array {v1}, [Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;->zzc([Lcom/google/android/libraries/places/internal/zzbyx;)Lcom/google/android/libraries/places/internal/zzbyk;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;->zze(Z)Lcom/google/android/libraries/places/internal/zzbyk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyk;->zzf()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:Lcom/google/android/libraries/places/internal/zzbkf;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 8
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgm;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwp;->zze()Lcom/google/android/libraries/places/internal/zzbwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zze:Lcom/google/android/libraries/places/internal/zzbwn;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzn:Lcom/google/android/libraries/places/internal/zzbwd;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzh:Lcom/google/android/libraries/places/internal/zzbsu;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzj:Lcom/google/android/libraries/places/internal/zzbyl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzj:J

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzk:J

    .line 3
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbxe;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/libraries/places/internal/zzbxe;-><init>(Lcom/google/android/libraries/places/internal/zzbxh;[B)V

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbxd;

    invoke-direct {v7, p0, v0}, Lcom/google/android/libraries/places/internal/zzbxd;-><init>(Lcom/google/android/libraries/places/internal/zzbxh;[B)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbsc;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbff;Lcom/google/android/libraries/places/internal/zzbfa;Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbry;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzd:Lcom/google/android/libraries/places/internal/zzbsc;

    return-void
.end method

.method public static zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbxh;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbxh;

    const/16 v0, 0x1bb

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbxh;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzd:Lcom/google/android/libraries/places/internal/zzbsc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbxh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    return-object p0
.end method

.method final zzg()Lcom/google/android/libraries/places/internal/zzbxg;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v12, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzk:J

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzj:Lcom/google/android/libraries/places/internal/zzbyl;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zze:Lcom/google/android/libraries/places/internal/zzbwn;

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbxh;->zzi()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    new-instance v21, Lcom/google/android/libraries/places/internal/zzbxg;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzh:Lcom/google/android/libraries/places/internal/zzbsu;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x400000

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v14, 0xffff

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/places/internal/zzbxg;-><init>(Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/android/libraries/places/internal/zzbsu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbyl;IZJJIZILcom/google/android/libraries/places/internal/zzbwn;ZLcom/google/android/libraries/places/internal/zzbff;[B)V

    return-object v21
.end method

.method final zzh()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "TLS not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method final zzi()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbyv;->zze()Lcom/google/android/libraries/places/internal/zzbyv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyv;->zzf()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown negotiation type: TLS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
