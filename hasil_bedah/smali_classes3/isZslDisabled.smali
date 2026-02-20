.class public final LisZslDisabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisZslDisabled$TuitionPaymentFragmentbindingInflater1;,
        LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetSessionOptionUnpacker$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetSessionOptionUnpacker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LgetSessionOptionUnpacker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 47
    sget-object v1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, LUseCaseAttachStateAttachStateFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LisZslDisabled$TuitionPaymentFragmentbindingInflater1;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/ThreadLocal;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LisZslDisabled;->b:Ljava/util/Map;

    .line 59
    iget-object v0, p1, LisZslDisabled$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object p1, p1, LisZslDisabled$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LisZslDisabled;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisZslDisabled;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 43
    iget-object p0, p0, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisZslDisabled;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, LisZslDisabled;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LgetSessionOptionUnpacker<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 116
    invoke-static {p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LExecutedBy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1186
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1187
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, LisZslDisabled;->b:Ljava/util/Map;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v2, p0, LisZslDisabled;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetSessionOptionUnpacker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 122
    monitor-exit v1

    return-object v2

    .line 123
    :cond_1
    monitor-exit v1

    .line 125
    iget-object v1, p0, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v1, :cond_2

    .line 127
    new-instance v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p0}, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LisZslDisabled;)V

    .line 128
    iget-object v2, p0, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2281
    :cond_2
    iget-object v2, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 2282
    iget-object v5, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2283
    iget-object v6, v5, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2285
    iget-object p3, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p3, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2286
    iget-object p3, v5, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    if-eqz p3, :cond_5

    iget-object v5, v5, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2291
    :cond_4
    new-instance v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, p1, p3, v0}, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2292
    iget-object p3, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2293
    iget-object p3, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 152
    invoke-virtual {v1, v3}, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Z)V

    return-object v5

    :cond_6
    const/4 p3, 0x1

    .line 137
    :try_start_1
    iget-object v0, p0, LisZslDisabled;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_8

    .line 138
    iget-object v4, p0, LisZslDisabled;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgetSessionOptionUnpacker$b;

    invoke-interface {v4, p1, p2, p0}, LgetSessionOptionUnpacker$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;LisZslDisabled;)LgetSessionOptionUnpacker;

    move-result-object v4

    if-nez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3299
    :cond_7
    iget-object p1, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3300
    iput-object v4, p1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v1, p3}, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Z)V

    return-object v4

    .line 147
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No JsonAdapter for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p1, p2}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 4330
    :try_start_3
    iget-boolean p2, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p2, :cond_c

    .line 4331
    iput-boolean p3, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4333
    iget-object p2, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    if-ne p2, p3, :cond_9

    .line 4334
    iget-object p2, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object p2, p2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 4336
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4337
    iget-object p3, v1, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4338
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4340
    const-string v2, "\nfor "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Type;

    .line 4341
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4342
    iget-object v2, v0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v2, 0x20

    .line 4344
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4349
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    .line 150
    :cond_c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_5
    invoke-virtual {v1, v3}, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v1

    throw p1

    .line 113
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
