.class public final LgetSampleRate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Iterable;LgetSharedSurfaces;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "LgetSharedSurfaces<",
            "TT;TF;>;)",
            "LgetAudioProfiles<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LgetSampleRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Iterator;LgetSharedSurfaces;LgetChromaSubsampling;Ljava/lang/Exception;)V

    return-object v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Iterator;LgetSharedSurfaces;LgetChromaSubsampling;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "LgetSharedSurfaces<",
            "TT;TF;>;",
            "LgetChromaSubsampling<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LgetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LgetAudioProfiles;

    move-result-object p3

    new-instance v0, LgetRecommendedFileFormat;

    invoke-direct {v0, p2}, LgetRecommendedFileFormat;-><init>(LgetChromaSubsampling;)V

    .line 47
    invoke-interface {p3, v0}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetImageCaptureOutputSurface;)LgetAudioProfiles;

    move-result-object p3

    new-instance v0, LgetFrameRate;

    invoke-direct {v0, p0, p1, p2}, LgetFrameRate;-><init>(Ljava/util/Iterator;LgetSharedSurfaces;LgetChromaSubsampling;)V

    .line 48
    invoke-interface {p3, v0}, LgetAudioProfiles;->TuitionPaymentFragmentbindingInflater1(LgetProfile;)LgetAudioProfiles;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-nez p3, :cond_1

    .line 56
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "empty list"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p2, p1, p0, p0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 2170
    :cond_1
    invoke-virtual {p2, p3, p0, p0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
