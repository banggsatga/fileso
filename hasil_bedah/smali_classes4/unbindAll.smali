.class final LunbindAll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LunbindAll$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lunbind;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLifecycleCameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [LunbindAll$TuitionPaymentFragmentbindingInflater1;

    sput-object v0, LunbindAll;->TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLifecycleCameraRepository;",
            ">;ZZ)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, LunbindAll;->b:Z

    .line 52
    iput-boolean p3, p0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lunbind;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, LunbindAll;->TuitionPaymentFragmentbindingInflater1()LunbindAll$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 3213
    iput-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    iput-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3214
    iput-boolean p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 3215
    iput-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    .line 143
    :goto_0
    iget-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, v0}, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunbindAll$TuitionPaymentFragmentbindingInflater1;)V

    .line 145
    invoke-virtual {v0}, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0}, LunbindAll;->TuitionPaymentFragmentbindingInflater1(LunbindAll$TuitionPaymentFragmentbindingInflater1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LunbindAll$TuitionPaymentFragmentbindingInflater1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LunbindAll$TuitionPaymentFragmentbindingInflater1;",
            ")",
            "Ljava/util/List<",
            "Lunbind;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4219
    iget-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4220
    iget-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4221
    iget-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4222
    iget-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 4223
    iput-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    .line 4224
    iput-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    .line 4225
    iput-boolean v2, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4226
    iput-object v1, p0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    .line 98
    sget-object v1, LunbindAll;->TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 100
    :try_start_0
    sget-object v3, LunbindAll;->TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 101
    aput-object p0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0
.end method

.method private static TuitionPaymentFragmentbindingInflater1()LunbindAll$TuitionPaymentFragmentbindingInflater1;
    .locals 5

    .line 110
    sget-object v0, LunbindAll;->TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 112
    :try_start_0
    sget-object v2, LunbindAll;->TuitionPaymentFragmentbindingInflater1:[LunbindAll$TuitionPaymentFragmentbindingInflater1;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 114
    aput-object v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0

    throw v1

    :cond_1
    monitor-exit v0

    .line 119
    new-instance v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LunbindAll$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lunbind;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, LunbindAll;->TuitionPaymentFragmentbindingInflater1()LunbindAll$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 1213
    iput-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    iput-object p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1214
    iput-boolean p1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v1, 0x0

    .line 1215
    iput-object v1, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    .line 78
    :goto_0
    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    if-eqz v2, :cond_6

    .line 2123
    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    if-eqz v2, :cond_0

    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    invoke-interface {v2}, LunsuspendUseCases;->b()LunsuspendUseCases;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2124
    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    invoke-interface {v2}, LunsuspendUseCases;->b()LunsuspendUseCases;

    move-result-object v2

    .line 2125
    iget-object v3, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-interface {v2}, LunsuspendUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 2129
    :cond_0
    iget-object v2, p0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLifecycleCameraRepository;

    .line 2131
    iget-object v4, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-interface {v3}, LLifecycleCameraRepository;->TuitionPaymentFragmentbindingInflater1()LunsuspendUseCases;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 79
    :goto_1
    iput-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    .line 80
    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->a:LunsuspendUseCases;

    invoke-interface {v2}, LunsuspendUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Lunbind;

    move-result-object v2

    .line 82
    array-length v3, v2

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 83
    iget-object v6, v5, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Method;

    iget-object v7, v5, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    iget-object v6, v0, LunbindAll$TuitionPaymentFragmentbindingInflater1;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 88
    :cond_4
    invoke-direct {p0, v0}, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunbindAll$TuitionPaymentFragmentbindingInflater1;)V

    .line 90
    :cond_5
    invoke-virtual {v0}, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v0}, LunbindAll;->TuitionPaymentFragmentbindingInflater1(LunbindAll$TuitionPaymentFragmentbindingInflater1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunbindAll$TuitionPaymentFragmentbindingInflater1;)V
    .locals 14

    const/4 v0, 0x1

    .line 154
    :try_start_0
    iget-object v1, p1, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    :try_start_1
    iget-object v1, p1, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    iput-boolean v0, p1, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 170
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 171
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    .line 172
    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    .line 173
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 174
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 175
    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/eventbus/Subscribe;

    if-eqz v7, :cond_4

    .line 177
    aget-object v8, v5, v3

    .line 178
    invoke-virtual {p1, v6, v8}, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 179
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->TuitionPaymentFragmentbindingInflater1()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 180
    iget-object v11, p1, LunbindAll$TuitionPaymentFragmentbindingInflater1;->g:Ljava/util/List;

    .line 181
    new-instance v12, Lunbind;

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lunbind;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 180
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 184
    :cond_0
    iget-boolean v7, p0, LunbindAll;->b:Z

    if-eqz v7, :cond_4

    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@Subscribe method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    iget-boolean v5, p0, LunbindAll;->b:Z

    if-eqz v5, :cond_4

    const-class v5, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not inspect methods of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LunbindAll$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-boolean v1, p0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please consider using EventBus annotation processor to avoid reflection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    :goto_3
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    invoke-direct {v1, p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lunbind;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-boolean v1, p0, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, LunbindAll;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, LunbindAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 67
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
