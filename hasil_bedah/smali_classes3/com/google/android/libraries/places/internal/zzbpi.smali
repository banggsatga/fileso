.class public abstract Lcom/google/android/libraries/places/internal/zzbpi;
.super Lcom/google/android/libraries/places/internal/zzbkl;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbhg;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbil;


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbip;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbph;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbph;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbhg;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    return-void
.end method

.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbkl;-><init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zze:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static zzF(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzG(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    return-void
.end method

.method private static final zzH(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zza(I)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    const-string v1, "invalid content-type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzf:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzf:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzH(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzF(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zze:Ljava/nio/charset/Charset;

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzG(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzd(Lcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzF(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zze:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzF(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zze:Ljava/nio/charset/Charset;

    .line 11
    :cond_6
    throw v0

    .line 1922
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzB(Lcom/google/android/libraries/places/internal/zzbtu;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zze:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v3

    .line 4
    new-array v4, v3, [B

    .line 5
    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi([BII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbpi;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 3922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzf:Z

    if-nez v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 11
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 12
    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbpi;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V

    if-eqz p2, :cond_6

    if-lez v0, :cond_5

    .line 14
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 18
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 19
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    :cond_6
    return-void
.end method

.method protected final zzC(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzf:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzH(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    :cond_0
    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbhj;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbhj;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzf:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpi;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zza(I)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 9
    :goto_0
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpi;->zzG(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzf(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void

    .line 12
    :cond_4
    const-string v1, "trailers: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zzd:Lcom/google/android/libraries/places/internal/zzbip;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpi;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 4922
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trailers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract zzz(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V
.end method
