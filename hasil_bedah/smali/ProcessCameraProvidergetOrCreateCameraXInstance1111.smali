.class public final LProcessCameraProvidergetOrCreateCameraXInstance1111;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 215
    sput-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 218
    new-instance v0, LProcessCameraProvidergetOrCreateCameraXInstance1111$3;

    invoke-direct {v0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$3;-><init>()V

    sput-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public static varargs TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 151
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eq p0, v0, :cond_0

    .line 154
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sput-object p0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 43
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0, p1, p2}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 4

    .line 138
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 140
    iget-object v3, v3, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-object p0
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 207
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 209
    monitor-exit v0

    throw v1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 28
    sget-object v0, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b:LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
