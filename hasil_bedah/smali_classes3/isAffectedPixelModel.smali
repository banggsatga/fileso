.class public final LisAffectedPixelModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisAffectedSamsungDevices;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LforceOnConfigureFailed;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 65354
    sget v0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x5971e4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LforceOnConfigureFailed;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LforceOnConfigureFailed;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1

    .line 28
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;

    .line 39
    iput-object p1, p0, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/privacy/TrackingConsent;

    .line 1063
    iget-object v1, p0, LisAffectedPixelModel;->TuitionPaymentFragmentbindingInflater1:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LforceOnConfigureFailed;

    .line 1064
    invoke-interface {v2, v0, p1}, LforceOnConfigureFailed;->b(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
