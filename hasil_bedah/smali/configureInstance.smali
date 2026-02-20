.class public final LconfigureInstance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LaccessgetMCameraXp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LaccessgetMCameraXp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "LaccessgetMCameraXp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/ArrayList<",
            "LaccessgetMCameraXp<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LaccessgetMCameraXp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LconfigureInstance;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LconfigureInstance;->b:Ljava/util/HashSet;

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LaccessisVideoCapture;)V
    .locals 1

    .line 20035
    iget-object p1, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaccessgetMCameraXp;

    .line 71
    invoke-virtual {p0, v0}, LconfigureInstance;->b(LaccessgetMCameraXp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessgetMCameraXp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "*>;)V"
        }
    .end annotation

    .line 3035
    iget-object v0, p1, LaccessgetMCameraXp;->asInterface:LconfigureInstanceInternal;

    if-eqz v0, :cond_2

    .line 200
    iget-object v1, p0, LconfigureInstance;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4043
    iget-object v1, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 5023
    iget-boolean v1, v1, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v1, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition or try to override an existing one with qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but has already registered "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LconfigureInstance;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaccessgetMCameraXp;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 203
    :cond_1
    :goto_0
    iget-object v1, p0, LconfigureInstance;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 6039
    iget-object v0, v0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 205
    sget-object v0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind qualifier:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7035
    iget-object v2, p1, LaccessgetMCameraXp;->asInterface:LconfigureInstanceInternal;

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8032
    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1, p1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/HashSet;LaccessgetMCameraXp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LaccessgetMCameraXp<",
            "*>;>;",
            "LaccessgetMCameraXp<",
            "*>;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1043
    iget-object p0, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 2023
    iget-boolean p0, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Lorg/koin/core/error/DefinitionOverrideException;

    const-string v0, "Already existing definition or try to override an existing one: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetMCameraXp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "*>;)V"
        }
    .end annotation

    .line 9040
    iget-object v0, p1, LaccessgetMCameraXp;->asBinder:Ljava/util/ArrayList;

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 10123
    iget-object v2, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 11133
    iget-object v2, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11134
    iget-object v2, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 10126
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10127
    sget-object v2, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v2

    sget-object v3, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 12039
    iget-object v2, v2, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 10128
    sget-object v2, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind secondary type:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LsetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ~ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13032
    sget-object v3, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {v2, v3, v1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetMCameraXp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "*>;)V"
        }
    .end annotation

    .line 14037
    iget-object v0, p1, LaccessgetMCameraXp;->b:Lkotlin/reflect/KClass;

    .line 15176
    iget-object v1, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16043
    iget-object v1, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 17023
    iget-boolean v1, v1, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15177
    :cond_0
    new-instance v1, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition or try to override an existing one with type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but has already registered "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaccessgetMCameraXp;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 15179
    :cond_1
    :goto_0
    iget-object v1, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15180
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 18039
    iget-object v1, v1, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 15181
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind type:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LsetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ~ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19032
    sget-object v0, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v0, p1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LaccessgetMCameraXp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "*>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashSet;

    invoke-static {v0, p1}, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/HashSet;LaccessgetMCameraXp;)V

    .line 102
    invoke-virtual {p1}, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1()V

    .line 21035
    iget-object v0, p1, LaccessgetMCameraXp;->asInterface:LconfigureInstanceInternal;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessgetMCameraXp;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetMCameraXp;)V

    .line 22040
    :goto_0
    iget-object v0, p1, LaccessgetMCameraXp;->asBinder:Ljava/util/ArrayList;

    .line 108
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0, p1}, LconfigureInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetMCameraXp;)V

    .line 23043
    :cond_1
    iget-object v0, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 24023
    iget-boolean v0, v0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_2

    .line 25138
    iget-object v0, p0, LconfigureInstance;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LaccessisVideoCapture;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaccessisVideoCapture;

    .line 49
    invoke-direct {p0, v0}, LconfigureInstance;->TuitionPaymentFragmentbindingInflater1(LaccessisVideoCapture;)V

    goto :goto_0

    :cond_0
    return-void
.end method
