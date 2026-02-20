.class public LAutoValue_EncoderProfilesProxy_VideoProfileProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetChannels;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy$4;

    invoke-direct {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy$4;-><init>()V

    .line 80
    new-instance v0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy$2;

    invoke-direct {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy$2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()LsdkVersion;
    .locals 1

    .line 87
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1:Z

    .line 89
    iput-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-object p0
.end method

.method public TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z
    .locals 1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    :try_start_1
    iput-object p1, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 0

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 3

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 42
    monitor-exit p0

    return v1

    .line 43
    :cond_1
    :try_start_2
    iput-boolean v1, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 44
    iget-object v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    .line 50
    :cond_2
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 51
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return v1

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    return v1

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 27
    :try_start_2
    iput-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 31
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LsdkVersion;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1:Z

    return v0
.end method
