.class final LCameraCaptureFailure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field INotificationSideChannel:J

.field private INotificationSideChannelDefault:Ljava/lang/String;

.field INotificationSideChannelStub:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private INotificationSideChannelStubProxy:J

.field private INotificationSideChannel_Parcel:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field TuitionPaymentFragmentbindingInflater1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

.field a:Ljava/util/Date;

.field private access100:Ljava/lang/String;

.field asBinder:Z

.field asInterface:Z

.field b:Ljava/util/Date;

.field cancel:Ljava/util/Date;

.field cancelAll:I

.field d:Z

.field g:I

.field private getInterfaceDescriptor:Ljava/lang/String;

.field notify:J

.field final onTransact:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V
    .locals 8

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, LCameraCaptureFailure;->g:I

    .line 93
    iput v0, p0, LCameraCaptureFailure;->cancelAll:I

    .line 105
    iput v0, p0, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, LCameraCaptureFailure;->INotificationSideChannelStubProxy:J

    .line 118
    iput-object p1, p0, LCameraCaptureFailure;->onTransact:Landroid/net/Uri;

    .line 119
    iput-object p2, p0, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 121
    new-instance p1, LCameraCaptureFailure$5;

    invoke-direct {p1, p0}, LCameraCaptureFailure$5;-><init>(LCameraCaptureFailure;)V

    const/4 v0, 0x0

    move v1, v0

    .line 1198
    :goto_0
    iget-object v2, p2, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_11

    .line 140
    invoke-virtual {p2, v1}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p2, v1}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "Cache-Control"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-static {v3, p1}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LgetS720pSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto/16 :goto_2

    .line 144
    :cond_0
    const-string v4, "Date"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-static {v3}, LgetS1440pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LCameraCaptureFailure;->cancel:Ljava/util/Date;

    goto/16 :goto_2

    .line 146
    :cond_1
    const-string v4, "Expires"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-static {v3}, LgetS1440pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LCameraCaptureFailure;->b:Ljava/util/Date;

    goto/16 :goto_2

    .line 148
    :cond_2
    const-string v4, "Last-Modified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    invoke-static {v3}, LgetS1440pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, LCameraCaptureFailure;->a:Ljava/util/Date;

    goto/16 :goto_2

    .line 150
    :cond_3
    const-string v4, "ETag"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    iput-object v3, p0, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto/16 :goto_2

    .line 152
    :cond_4
    const-string v4, "Pragma"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    const-string v2, "no-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, LCameraCaptureFailure;->asBinder:Z

    goto/16 :goto_2

    .line 156
    :cond_5
    const-string v4, "Age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 157
    invoke-static {v3}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto/16 :goto_2

    .line 158
    :cond_6
    const-string v4, "Vary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 160
    iget-object v2, p0, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    .line 163
    :cond_7
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    .line 164
    iget-object v6, p0, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    :cond_8
    const-string v4, "Content-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 167
    iput-object v3, p0, LCameraCaptureFailure;->getInterfaceDescriptor:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_9
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 169
    iput-object v3, p0, LCameraCaptureFailure;->access100:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_a
    const-string v4, "Content-Length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 172
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LCameraCaptureFailure;->INotificationSideChannelStubProxy:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :cond_b
    const-string v4, "Connection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 176
    iput-object v3, p0, LCameraCaptureFailure;->INotificationSideChannel_Parcel:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_c
    const-string v4, "Proxy-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 178
    iput-object v3, p0, LCameraCaptureFailure;->INotificationSideChannelDefault:Ljava/lang/String;

    goto :goto_2

    .line 179
    :cond_d
    const-string v4, "WWW-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 180
    iput-object v3, p0, LCameraCaptureFailure;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_e
    const-string v4, "X-Android-Sent-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 182
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LCameraCaptureFailure;->notify:J

    goto :goto_2

    .line 183
    :cond_f
    const-string v4, "X-Android-Received-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 184
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LCameraCaptureFailure;->INotificationSideChannel:J

    :catch_0
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Z
    .locals 1

    .line 513
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const-string v0, "Keep-Alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const-string v0, "Proxy-Authenticate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    const-string v0, "TE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const-string v0, "Trailers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraCaptureFailureReason;)Z
    .locals 3

    .line 344
    iget-object v0, p0, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 2127
    iget v0, v0, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return v2

    .line 3162
    :cond_0
    iget-boolean p1, p1, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_1

    .line 357
    iget-boolean p1, p0, LCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, LCameraCaptureFailure;->asInterface:Z

    if-nez p1, :cond_1

    iget p1, p0, LCameraCaptureFailure;->cancelAll:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 364
    :cond_1
    iget-boolean p1, p0, LCameraCaptureFailure;->d:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
