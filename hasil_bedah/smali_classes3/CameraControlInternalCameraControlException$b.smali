.class public final LCameraControlInternalCameraControlException$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternalCameraControlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LisFrontFacing;",
        ">;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static b:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LCameraControlInternalCameraControlException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCameraControlInternalCameraControlException;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v0, p2, p0}, LsetPostviewSupported;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v0, p2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 140
    instance-of v0, p2, LCameraInternal;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p2

    check-cast v0, LCameraInternal;

    .line 142
    iget-object v1, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v2, v0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    iget-object v1, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v2, v0, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LsetPostviewSupported;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object p2, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v0, v0, LCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p2, v0}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 151
    :cond_1
    instance-of v0, p2, LCameraControlInternal;

    if-eqz v0, :cond_2

    .line 152
    check-cast p2, LCameraControlInternal;

    .line 153
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object p2, p2, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, p2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1334
    :cond_2
    sget-object p2, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1335
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 65354
    sget v0, LCameraControlInternalCameraControlException$b;->b:I

    const v1, 0x6fc359

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LCameraControlInternalCameraControlException$b;->b:I

    if-eqz v1, :cond_0

    sget v0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, LisFrontFacing;

    invoke-virtual {p0, p1, p2}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    .locals 2

    .line 163
    iget-object v0, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCameraControlInternalCameraControlException;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v1, p2, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 167
    invoke-virtual {v0, p2, v1}, LCameraControlInternalCameraControlException;->b(LisFrontFacing;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;

    move-result-object p2

    .line 168
    invoke-virtual {p2}, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraControlInternalCameraControlException;

    .line 169
    invoke-static {v0}, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraControlInternalCameraControlException;)LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 171
    invoke-interface {p2, p1, v0}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 118
    iget-object v1, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 119
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    if-ne v2, p1, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 122
    iput-object p2, p0, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {p1, p2, p0}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-direct {p0, v1, v0}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V

    return-void
.end method
