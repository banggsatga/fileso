.class final LCameraInternal;
.super LsetUseCaseConfigFactory;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetUseCaseConfigFactory;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LisFrontFacing;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcopy;",
            ">;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llambdadeinit1androidxcameracoreimplCameraRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraConfigsDefaultCameraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Llambdadeinit1androidxcameracoreimplCameraRepository;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcopy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, p2, v0}, LsetUseCaseConfigFactory;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 36
    iput-object p4, p0, LCameraInternal;->asInterface:Ljava/util/ArrayList;

    .line 37
    iput-object p3, p0, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 38
    iput-object p5, p0, LCameraInternal;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p2, LisFrontFacing;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1044
    invoke-virtual {p0, p1, p2}, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 1048
    :cond_0
    iget-object p1, p0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v0, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v0}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1053
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LCameraInternal$4;

    invoke-direct {v0, p0, p2}, LCameraInternal$4;-><init>(LCameraInternal;LisFrontFacing;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
