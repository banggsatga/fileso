.class public Lcom/google/android/libraries/places/internal/zzqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqr;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzqt;

.field private final zzc:Landroidx/collection/SimpleArrayMap;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Lcom/google/android/libraries/places/internal/zzqr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    if-eqz p1, :cond_1

    iget-boolean p3, p1, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqt;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqt;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzqt;

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzqt;

    .line 9
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 11
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzqt;

    :cond_7
    move v3, v1

    .line 14
    :goto_2
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 15
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_3

    :cond_8
    move v5, v1

    .line 16
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2218
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate bindings: %s"

    invoke-static {v0, p0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    if-nez v2, :cond_7

    goto :goto_1

    .line 19
    :cond_b
    new-instance p0, Lcom/google/android/libraries/places/internal/zzqs;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/libraries/places/internal/zzqr;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Lcom/google/android/libraries/places/internal/zzqr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzd(Lcom/google/android/libraries/places/internal/zzqr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Lcom/google/android/libraries/places/internal/zzqt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqt;->zzd(Lcom/google/android/libraries/places/internal/zzqr;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method final zze()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    return v0
.end method

.method final synthetic zzg()Landroidx/collection/SimpleArrayMap;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method final synthetic zzh()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Z

    return v0
.end method
