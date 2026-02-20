.class public final LMetadataImageReaderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    sput-object v0, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

    return-void
.end method

.method private constructor <init>([[C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[C

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;)[[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)[[C"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p0, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

    return-object p0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    new-array v0, v0, [[C

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)LMetadataImageReaderExternalSyntheticLambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)",
            "LMetadataImageReaderExternalSyntheticLambda0;"
        }
    .end annotation

    .line 48
    new-instance v0, LMetadataImageReaderExternalSyntheticLambda0;

    invoke-static {p0}, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;)[[C

    move-result-object p0

    invoke-direct {v0, p0}, LMetadataImageReaderExternalSyntheticLambda0;-><init>([[C)V

    return-object v0
.end method
