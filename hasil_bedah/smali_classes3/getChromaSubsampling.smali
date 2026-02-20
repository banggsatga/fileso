.class public LgetChromaSubsampling;
.super LAutoValue_EncoderProfilesProxy_VideoProfileProxy;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_AudioProfileProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetChromaSubsampling$b;,
        LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LAutoValue_EncoderProfilesProxy_VideoProfileProxy;",
        "LAutoValue_EncoderProfilesProxy_AudioProfileProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetChromaSubsampling$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;-><init>()V

    const/4 v0, 0x0

    .line 1175
    invoke-virtual {p0, v0, p1, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling;LgetSharedSurfaces;Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p0, p2, v0, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 312
    :cond_0
    :try_start_0
    invoke-interface {p1, p3}, LgetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LgetAudioProfiles;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-virtual {p0, p1, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAudioProfiles;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LgetAudioProfiles;

    return-void

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p0, p1, v0, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetProfile;Ljava/lang/Exception;)LgetAudioProfiles;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-interface {p0, p1}, LgetProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V

    .line 333
    new-instance p0, LgetChromaSubsampling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LgetChromaSubsampling;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPostviewOutputSurface;Ljava/lang/Object;)LgetAudioProfiles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    new-instance v0, LgetChromaSubsampling;

    invoke-interface {p0, p1}, LgetPostviewOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LgetChromaSubsampling;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "LgetChromaSubsampling$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 145
    new-instance p1, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1}, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 148
    :goto_0
    iput-object p2, p1, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling$b;

    .line 149
    iget-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    iput-object p2, p1, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 150
    iget-object p2, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    iput-object p2, p1, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1}, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_3
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetImageCaptureOutputSurface;LgetChromaSubsampling;Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    if-nez p2, :cond_0

    .line 287
    :try_start_0
    invoke-interface {p0, p3}, LgetImageCaptureOutputSurface;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method

.method static synthetic b(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 216
    invoke-interface {p0, p1, p2}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(LgetChromaSubsampling;LgetDefaultDurationSeconds;Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    if-nez p2, :cond_0

    .line 343
    invoke-virtual {p0, p2, p3, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 348
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, LgetDefaultDurationSeconds;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;)LgetAudioProfiles;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-virtual {p0, p1, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAudioProfiles;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LgetAudioProfiles;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 351
    invoke-virtual {p0, p1, p2, p4}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetProfile;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetProfile;",
            ")",
            "LgetAudioProfiles<",
            "TT;>;"
        }
    .end annotation

    .line 331
    new-instance v0, LAutoValue_Identifier;

    invoke-direct {v0, p1}, LAutoValue_Identifier;-><init>(LgetProfile;)V

    .line 8339
    new-instance p1, LgetChromaSubsampling;

    invoke-direct {p1}, LgetChromaSubsampling;-><init>()V

    .line 8340
    invoke-virtual {p1, p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 8341
    new-instance v1, LAutoValue_OutputSurfaceConfiguration;

    invoke-direct {v1, p1, v0}, LAutoValue_OutputSurfaceConfiguration;-><init>(LgetChromaSubsampling;LgetDefaultDurationSeconds;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()LsdkVersion;
    .locals 1

    .line 16374
    invoke-super {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1()LsdkVersion;

    const/4 v0, 0x0

    .line 16376
    iput-object v0, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    .line 16377
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 16378
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 16379
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    const/4 v0, 0x0

    .line 16380
    iput-boolean v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;",
            "LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")Z"
        }
    .end annotation

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    invoke-super {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 189
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    :try_start_1
    iput-object p2, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 5157
    iget-object p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6077
    iget-object v0, p1, LTakePictureManagerExternalSyntheticLambda2;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6078
    invoke-static {p1}, Lcom/koushikdutta/async/ThreadQueue;->b(LTakePictureManagerExternalSyntheticLambda2;)V

    .line 5159
    iput-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 7107
    :cond_1
    iget-object p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    .line 7109
    iput-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    .line 195
    invoke-direct {p0, p3, p1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z
    .locals 0

    .line 366
    invoke-super {p0, p1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAudioProfiles;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAudioProfiles<",
            "TT;>;",
            "LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")",
            "LgetAudioProfiles<",
            "TT;>;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 222
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 223
    instance-of v1, p1, LgetChromaSubsampling;

    if-eqz v1, :cond_0

    .line 224
    check-cast p1, LgetChromaSubsampling;

    new-instance v1, LgetHdrFormat;

    invoke-direct {v1, p0, v0}, LgetHdrFormat;-><init>(LgetChromaSubsampling;LgetChromaSubsampling;)V

    invoke-virtual {p1, p2, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance p2, LAutoValue_OutputSurface;

    invoke-direct {p2, p0, v0}, LAutoValue_OutputSurface;-><init>(LgetChromaSubsampling;LgetChromaSubsampling;)V

    invoke-interface {p1, p2}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    :goto_0
    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPostviewOutputSurface;)LgetAudioProfiles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LgetPostviewOutputSurface<",
            "TR;TT;>;)",
            "LgetAudioProfiles<",
            "TR;>;"
        }
    .end annotation

    .line 326
    new-instance v0, LgetPreviewOutputSurface;

    invoke-direct {v0, p1}, LgetPreviewOutputSurface;-><init>(LgetPostviewOutputSurface;)V

    invoke-virtual {p0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSharedSurfaces;)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "LgetChromaSubsampling$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iput-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    .line 203
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 204
    monitor-exit p0

    return-void

    .line 17107
    :cond_0
    :try_start_1
    iget-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    const/4 v0, 0x0

    .line 17109
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    invoke-direct {p0, p1, p2}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "TT;>;)V"
        }
    .end annotation

    .line 216
    new-instance v0, LgetImageAnalysisOutputSurface;

    invoke-direct {v0, p1}, LgetImageAnalysisOutputSurface;-><init>(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-virtual {p0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetImageCaptureOutputSurface;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetImageCaptureOutputSurface<",
            "TT;>;)",
            "LgetAudioProfiles<",
            "TT;>;"
        }
    .end annotation

    .line 282
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 283
    invoke-virtual {v0, p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 284
    new-instance v1, LAutoValue_SessionConfig_OutputConfig;

    invoke-direct {v1, p1, v0}, LAutoValue_SessionConfig_OutputConfig;-><init>(LgetImageCaptureOutputSurface;LgetChromaSubsampling;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSharedSurfaces;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LgetSharedSurfaces<",
            "TR;TT;>;)",
            "LgetAudioProfiles<",
            "TR;>;"
        }
    .end annotation

    .line 303
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 304
    invoke-virtual {v0, p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 305
    new-instance v1, LgetVideoProfiles;

    invoke-direct {v1, v0, p1}, LgetVideoProfiles;-><init>(LgetChromaSubsampling;LgetSharedSurfaces;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z
    .locals 3

    .line 42
    invoke-super {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 2157
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3077
    iget-object v2, v0, LTakePictureManagerExternalSyntheticLambda2;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3078
    invoke-static {v0}, Lcom/koushikdutta/async/ThreadQueue;->b(LTakePictureManagerExternalSyntheticLambda2;)V

    .line 2159
    iput-object v1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 4107
    :cond_1
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    .line 4109
    iput-object v1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    .line 50
    iput-boolean p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    invoke-direct {p0, v1, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public final asInterface()LgetChromaSubsampling;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetChromaSubsampling<",
            "TT;>;"
        }
    .end annotation

    .line 374
    invoke-super {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1()LsdkVersion;

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    .line 377
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 378
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 379
    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling$b;

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 18175
    invoke-virtual {p0, v0, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 9164
    :cond_0
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    if-nez v0, :cond_1

    .line 9165
    new-instance v0, LTakePictureManagerExternalSyntheticLambda2;

    invoke-direct {v0}, LTakePictureManagerExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 9166
    :cond_1
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    monitor-exit p0

    .line 10011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/async/ThreadQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    move-result-object v1

    .line 10012
    iget-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:LTakePictureManagerExternalSyntheticLambda2;

    .line 10013
    iput-object v0, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:LTakePictureManagerExternalSyntheticLambda2;

    .line 10014
    iget-object v3, v1, Lcom/koushikdutta/async/ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    .line 10016
    :try_start_1
    iget-object v4, v0, LTakePictureManagerExternalSyntheticLambda2;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 10036
    :goto_0
    iput-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:LTakePictureManagerExternalSyntheticLambda2;

    goto :goto_2

    .line 10022
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/koushikdutta/async/ThreadQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10029
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10030
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 10031
    iget-object v4, v0, LTakePictureManagerExternalSyntheticLambda2;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 11078
    :goto_2
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 11080
    iget-object v0, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    return-object v0

    .line 11079
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10026
    :cond_4
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10036
    iput-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:LTakePictureManagerExternalSyntheticLambda2;

    throw v0

    .line 12078
    :cond_5
    :goto_3
    :try_start_4
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    if-nez v0, :cond_6

    .line 12080
    iget-object v0, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    .line 70
    monitor-exit p0

    return-object v0

    .line 12079
    :cond_6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13164
    :cond_0
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    if-nez v0, :cond_1

    .line 13165
    new-instance v0, LTakePictureManagerExternalSyntheticLambda2;

    invoke-direct {v0}, LTakePictureManagerExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;

    .line 13166
    :cond_1
    iget-object v0, p0, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    invoke-virtual {v0, p1, p2, p3}, LTakePictureManagerExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14078
    iget-object p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    if-nez p1, :cond_2

    .line 14080
    iget-object p1, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    return-object p1

    .line 14079
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 15078
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    if-nez p1, :cond_5

    .line 15080
    iget-object p1, p0, LgetChromaSubsampling;->b:Ljava/lang/Object;

    .line 88
    monitor-exit p0

    return-object p1

    .line 15079
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1
.end method
