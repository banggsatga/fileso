.class final LsetAttached;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LgetSessionOptionUnpacker<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LUseCaseAttachStateUseCaseAttachInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUseCaseAttachStateUseCaseAttachInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "*>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, LsetAttached$4;

    invoke-direct {v0}, LsetAttached$4;-><init>()V

    sput-object v0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;

    return-void
.end method

.method constructor <init>(LUseCaseAttachStateUseCaseAttachInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseAttachStateUseCaseAttachInfo<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "*>;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 139
    iput-object p1, p0, LsetAttached;->TuitionPaymentFragmentbindingInflater1:LUseCaseAttachStateUseCaseAttachInfo;

    .line 140
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iput-object p1, p0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 142
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    iput-object p1, p0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, LsetAttached;->TuitionPaymentFragmentbindingInflater1:LUseCaseAttachStateUseCaseAttachInfo;

    invoke-virtual {v0}, LUseCaseAttachStateUseCaseAttachInfo;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->INotificationSideChannelDefault()V

    .line 163
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getInterfaceDescriptor()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, p0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    aget-object v1, v2, v1

    .line 1204
    iget-object v2, v1, LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-virtual {v2, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 1205
    iget-object v1, v1, LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 171
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 152
    invoke-static {p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseConfigBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;

    .line 178
    iget-object v0, p0, LsetAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 179
    iget-object v4, v3, LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    .line 2210
    iget-object v4, v3, LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2211
    iget-object v3, v3, LsetAttached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-virtual {v3, p1, v4}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetAttached;->TuitionPaymentFragmentbindingInflater1:LUseCaseAttachStateUseCaseAttachInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
