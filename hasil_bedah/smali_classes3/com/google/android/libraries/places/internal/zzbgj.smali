.class public final Lcom/google/android/libraries/places/internal/zzbgj;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:LImageProxy;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbgj;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageProxy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgj;->zza:LImageProxy;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgj;-><init>()V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfr;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbfr;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbgj;-><init>(Lcom/google/android/libraries/places/internal/zzbgh;ZLcom/google/android/libraries/places/internal/zzbgj;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgj;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbgj;-><init>(Lcom/google/android/libraries/places/internal/zzbgh;ZLcom/google/android/libraries/places/internal/zzbgj;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgj;->zzb:Lcom/google/android/libraries/places/internal/zzbgj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzd:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbgh;ZLcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zza()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbgi;

    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbgi;->zza:Lcom/google/android/libraries/places/internal/zzbgh;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zza()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbgi;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbgi;->zza:Lcom/google/android/libraries/places/internal/zzbgh;

    iget-boolean v1, v1, Lcom/google/android/libraries/places/internal/zzbgi;->zzb:Z

    invoke-direct {v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbgi;

    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbgj;->zza:LImageProxy;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbgi;

    iget-boolean v1, v1, Lcom/google/android/libraries/places/internal/zzbgi;->zzb:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzd:[B

    return-void

    .line 1143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Comma is currently not allowed in message encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbgj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgj;->zzb:Lcom/google/android/libraries/places/internal/zzbgj;

    return-object v0
.end method


# virtual methods
.method final zzb()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzd:[B

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgj;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbgi;->zza:Lcom/google/android/libraries/places/internal/zzbgh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
