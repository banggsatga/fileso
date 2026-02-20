.class public LgetUseCaseCombinationRequiredRule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetUseCaseCombinationRequiredRule$b;
    }
.end annotation


# static fields
.field private static d:Ljava/security/MessageDigest; = null

.field private static g:Ljava/lang/String; = "MD5"


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/Random;

.field private asInterface:Z

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    :try_start_1
    sget-object v0, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    sput-object v0, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LgetUseCaseCombinationRequiredRule;->asBinder:Ljava/util/Random;

    const-wide/16 v0, 0x1000

    .line 198
    iput-wide v0, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 228
    new-instance v0, LgetUseCaseCombinationRequiredRule$1;

    invoke-direct {v0, p0}, LgetUseCaseCombinationRequiredRule$1;-><init>(LgetUseCaseCombinationRequiredRule;)V

    iput-object v0, p0, LgetUseCaseCombinationRequiredRule;->a:Ljava/util/Comparator;

    .line 279
    iput-object p1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 280
    iput-wide p2, p0, LgetUseCaseCombinationRequiredRule;->b:J

    const/4 p2, 0x0

    .line 281
    iput-boolean p2, p0, LgetUseCaseCombinationRequiredRule;->asInterface:Z

    .line 282
    new-instance p2, LgetUseCaseCombinationRequiredRule$b;

    invoke-direct {p2, p0}, LgetUseCaseCombinationRequiredRule$b;-><init>(LgetUseCaseCombinationRequiredRule;)V

    iput-object p2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1274
    invoke-virtual {p0}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-class v0, LgetUseCaseCombinationRequiredRule;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 83
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 84
    sget-object v4, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, LgetUseCaseCombinationRequiredRule;->d:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 87
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/security/MessageDigest;
    .locals 5

    .line 49
    const-string v0, "MD5"

    sget-object v1, LgetUseCaseCombinationRequiredRule;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 51
    invoke-virtual {v3}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider$Service;

    .line 52
    invoke-virtual {v4}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    sput-object v4, LgetUseCaseCombinationRequiredRule;->g:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 109
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 30164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 5

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x0

    .line 245
    :try_start_0
    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 260
    iput-boolean v0, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    .line 248
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 250
    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v4, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, p0, v2}, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetUseCaseCombinationRequiredRule;Ljava/io/File;)V

    .line 255
    iget-object v2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    invoke-virtual {v2, v3, v4}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    invoke-virtual {v2, v3}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :cond_1
    iput-boolean v0, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    throw v1
.end method

.method public final varargs TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 3195
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 4164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3195
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2189
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 171
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 172
    aget-object v2, p2, v1

    .line 5195
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 6164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5195
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p2, :cond_1

    .line 7109
    array-length v1, p2

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 7110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move p2, v0

    .line 8116
    :goto_3
    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 9164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8116
    invoke-virtual {v1, v2}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 11195
    :cond_2
    :goto_4
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 12164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11195
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10188
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10189
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    return-void

    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move v4, v0

    .line 13116
    :goto_5
    iget-object v6, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 14164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13116
    invoke-virtual {v6, v7}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v0

    .line 16195
    :goto_6
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 17164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16195
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15188
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15189
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 181
    :cond_6
    iget-object v2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 18164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v6, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v6, p0, v3}, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetUseCaseCombinationRequiredRule;Ljava/io/File;)V

    invoke-virtual {v2, v4, v6}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;
    .locals 5

    .line 94
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x80

    iget-object v4, p0, LgetUseCaseCombinationRequiredRule;->asBinder:Ljava/util/Random;

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 27195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 28164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27195
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29131
    iget-object p1, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/io/FileInputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    const-string v0, "."

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/io/FileInputStream;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 148
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 19195
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 20164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19195
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21131
    iget-object v7, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 148
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_0

    .line 153
    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 154
    new-array v7, v7, [Ljava/io/Closeable;

    aput-object v6, v7, v3

    invoke-static {v7}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 22116
    :goto_2
    iget-object v2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUseCaseCombinationRequiredRule$b;

    .line 23164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22116
    invoke-virtual {v2, v5}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25195
    :cond_1
    :goto_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 26164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25195
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24189
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 157
    :cond_2
    throw v4

    :cond_3
    return-object v2
.end method
