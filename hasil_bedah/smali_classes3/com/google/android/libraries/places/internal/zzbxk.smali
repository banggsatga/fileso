.class final Lcom/google/android/libraries/places/internal/zzbxk;
.super Lcom/google/android/libraries/places/internal/zzbkm;
.source ""


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcbj;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbwg;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbxj;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbxi;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbez;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbyh;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;Z)V
    .locals 13

    move-object v11, p0

    move-object/from16 v7, p11

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyc;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbyc;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbkm;-><init>(Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Z)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxi;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbxi;-><init>(Lcom/google/android/libraries/places/internal/zzbxk;)V

    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzh:Lcom/google/android/libraries/places/internal/zzbxi;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzj:Z

    if-eqz v7, :cond_0

    .line 3
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwg;

    iput-object v7, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zze:Lcom/google/android/libraries/places/internal/zzbwg;

    move-object v0, p1

    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    move-object/from16 v1, p9

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzf:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzd:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzi:Lcom/google/android/libraries/places/internal/zzbez;

    .line 5
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbxj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbiu;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzbxj;-><init>(Lcom/google/android/libraries/places/internal/zzbxk;ILcom/google/android/libraries/places/internal/zzbwg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbyh;Lcom/google/android/libraries/places/internal/zzbxt;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;)V

    iput-object v12, v11, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-void

    .line 1922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "statsTraceCtx"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzB(Lcom/google/android/libraries/places/internal/zzbxk;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzw(I)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 0

    .line 65354
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzo()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 0

    .line 65353
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzo()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzE()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxk;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    return-object v0
.end method


# virtual methods
.method final zzA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzH()Lcom/google/android/libraries/places/internal/zzbwg;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zze:Lcom/google/android/libraries/places/internal/zzbwg;

    return-object v0
.end method

.method final synthetic zzI()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzbxj;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzi:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method protected final synthetic zze()Lcom/google/android/libraries/places/internal/zzbkl;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method protected final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbkj;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzh:Lcom/google/android/libraries/places/internal/zzbxi;

    return-object v0
.end method

.method protected final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbkp;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method protected final zzy()Lcom/google/android/libraries/places/internal/zzbxj;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzg:Lcom/google/android/libraries/places/internal/zzbxj;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zza()Lcom/google/android/libraries/places/internal/zzbis;

    move-result-object v0

    return-object v0
.end method
