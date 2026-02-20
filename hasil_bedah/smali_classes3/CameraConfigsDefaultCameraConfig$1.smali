.class final LCameraConfigsDefaultCameraConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigsDefaultCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;


# direct methods
.method constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 0

    .line 301
    iput-object p1, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 304
    iget-object v0, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    invoke-static {v0}, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    .line 1017
    iget-object v0, v0, LsetPostviewSupported;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    iget-object v4, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v4, v3}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 309
    instance-of v4, v3, LCameraControlInternal;

    if-eqz v4, :cond_1

    .line 310
    check-cast v3, LCameraControlInternal;

    if-nez v2, :cond_2

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 320
    :cond_4
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCameraControlInternal;

    .line 322
    iget-object v4, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v5, v3, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, LsetPostviewSupported;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v4, p0, LCameraConfigsDefaultCameraConfig$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig;

    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v5, v3, LCameraControlInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigRequiredRule;

    iget-object v5, v5, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, LsetPostviewSupported;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object v3, v3, LCameraControlInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigRequiredRule;

    invoke-virtual {v3}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    :cond_6
    return-void
.end method
