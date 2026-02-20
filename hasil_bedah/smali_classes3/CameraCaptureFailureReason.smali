.class final LCameraCaptureFailureReason;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private INotificationSideChannel:Ljava/lang/String;

.field private final INotificationSideChannelStubProxy:Landroid/net/Uri;

.field private INotificationSideChannel_Parcel:Ljava/lang/String;

.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field a:Z

.field private asBinder:Ljava/lang/String;

.field asInterface:I

.field final b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

.field private cancel:I

.field private cancelAll:Ljava/lang/String;

.field d:I

.field private g:Ljava/lang/String;

.field private notify:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 37
    iput v0, p0, LCameraCaptureFailureReason;->d:I

    .line 38
    iput v0, p0, LCameraCaptureFailureReason;->asInterface:I

    .line 56
    iput v0, p0, LCameraCaptureFailureReason;->cancel:I

    .line 68
    iput-object p1, p0, LCameraCaptureFailureReason;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    .line 69
    iput-object p2, p0, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 71
    new-instance p1, LCameraCaptureFailureReason$4;

    invoke-direct {p1, p0}, LCameraCaptureFailureReason$4;-><init>(LCameraCaptureFailureReason;)V

    const/4 v0, 0x0

    .line 1198
    :goto_0
    iget-object v1, p2, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_d

    .line 88
    invoke-virtual {p2, v0}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2, v0}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "Cache-Control"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-static {v2, p1}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LgetS720pSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto/16 :goto_1

    .line 92
    :cond_0
    const-string v3, "Pragma"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 93
    const-string v1, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    iput-boolean v4, p0, LCameraCaptureFailureReason;->a:Z

    goto/16 :goto_1

    .line 96
    :cond_1
    const-string v3, "If-None-Match"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    iput-object v2, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :cond_2
    const-string v3, "If-Modified-Since"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iput-object v2, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    :cond_3
    const-string v3, "Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    iput-boolean v4, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_1

    .line 102
    :cond_4
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LCameraCaptureFailureReason;->cancel:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :cond_5
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    iput-object v2, p0, LCameraCaptureFailureReason;->cancelAll:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_6
    const-string v3, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    iput-object v2, p0, LCameraCaptureFailureReason;->INotificationSideChannel_Parcel:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_7
    const-string v3, "Host"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    iput-object v2, p0, LCameraCaptureFailureReason;->notify:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_8
    const-string v3, "Connection"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 114
    iput-object v2, p0, LCameraCaptureFailureReason;->g:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_9
    const-string v3, "Accept-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 116
    iput-object v2, p0, LCameraCaptureFailureReason;->asBinder:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_a
    const-string v3, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 118
    iput-object v2, p0, LCameraCaptureFailureReason;->onTransact:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_b
    const-string v3, "Proxy-Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    iput-object v2, p0, LCameraCaptureFailureReason;->INotificationSideChannel:Ljava/lang/String;

    :catch_0
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    .locals 2

    .line 264
    iget-object v0, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const-string v1, "If-Modified-Since"

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v0, v1}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-static {p1}, LgetS1440pSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object v0, p0, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v0, v1, p1}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method
