.class public final Lcom/google/android/libraries/places/internal/zzue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableSet;

.field private static final zzb:Lcom/google/common/collect/ImmutableSet;

.field private static final zzc:Lcom/google/common/collect/ImmutableSet;

.field private static final zzd:Lcom/google/common/collect/ImmutableSet;

.field private static final zzh:Lcom/google/common/collect/ImmutableSet;

.field private static final zzi:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "svg"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "applet"

    const-string v3, "base"

    const-string v4, "embed"

    const-string v5, "math"

    const-string v6, "meta"

    const-string v7, "object"

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzue;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 2
    const-string v0, "script"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzue;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 3
    const-string v1, "style"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzue;->zzc:Lcom/google/common/collect/ImmutableSet;

    const-string v1, "track"

    const-string v2, "wbr"

    const-string v3, "link"

    const-string v4, "param"

    const-string v5, "source"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    .line 4
    const-string v6, "area"

    const-string v7, "br"

    const-string v8, "col"

    const-string v9, "hr"

    const-string v10, "img"

    const-string v11, "input"

    invoke-static/range {v6 .. v12}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzue;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 5
    const-string v1, "input"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    const-string v2, "form"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    const-string v0, "button"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    const-string v0, "a"

    const-string v3, "area"

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzh:Lcom/google/common/collect/ImmutableSet;

    const-string v6, "icon"

    const-string v7, "license"

    const-string v8, "next"

    const-string v9, "prefetch"

    const-string v10, "dns-prefetch"

    const-string v11, "prerender"

    const-string v12, "preconnect"

    const-string v13, "preload"

    const-string v14, "prev"

    const-string v15, "search"

    const-string v16, "subresource"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v23

    .line 11
    const-string v17, "alternate"

    const-string v18, "author"

    const-string v19, "bookmark"

    const-string v20, "canonical"

    const-string v21, "cite"

    const-string v22, "help"

    invoke-static/range {v17 .. v23}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzi:Lcom/google/common/collect/ImmutableSet;

    .line 12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    const-string v0, "textarea"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    const-string v0, "img"

    const-string v2, "video"

    const-string v3, "audio"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    const-string v0, "iframe"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzue;->zzf:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzue;->zzg:Ljava/util/List;

    .line 3
    const-string p1, "[a-z0-9-]+"

    const-string v0, "a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzue;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zze:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element \"a\" is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid element name \"a\". Only lowercase letters, numbers and \'-\' allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzue;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzh:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzue;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "link"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzf:Ljava/util/Map;

    .line 3
    const-string v1, "rel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzue;->zzi:Lcom/google/common/collect/ImmutableSet;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x71

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "SafeUrl values for the href attribute are not allowed on <link rel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">. Did you intend to use a TrustedResourceUrl?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzug;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzf:Ljava/util/Map;

    const v1, 0xfffd

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzaqp;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "href"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzue;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzuf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzud;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/android/libraries/places/internal/zzud;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzd:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzue;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzue;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzg:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzud;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzud;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 3602
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2602
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1602
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element \"%s\" is a void element and so cannot have content."

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzud;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzue;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzue;->zzf:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v4, "=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzub;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzue;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzue;->zzg:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    const-string v2, "</"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzud;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzud;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
