.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$o:[B

.field private static final $$p:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:Z

.field private static d:I

.field private static g:I

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method private static $$q(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$o:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$o:[B

    const/16 v0, 0xd

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$p:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    const/16 v2, 0x268

    new-array v2, v2, [B

    const-string v3, "lCTm\u00f0\u00fe;\u00c3\u00f4\u00fc\u0004\u00f7\u00033\u00c9\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00bd\u0008\u00e9\u000b\u00ef\u0005\u0004\u00f1:\u00c7\u00f0\u00ff\u00f9\u00f9@\u00b5\u00fd\u0007\u00f9\u00ff\u00f1\u0007\u0000\u00eeA\u00dd\u00e8\u00e9\u000b\u00ef\u0005\u0004\u00f1$\u00c7\u0007\t\u00f0\u0000\u0002\u001c\u00d0\u00ff\u00f9\u00f9\u00fbK\u00fc\u00db\u00c9\u0000\u000b\u00ef\u0000\t\u00f1\u0015\u00d6\u0007\u00f6\u0008\u00ff\u00ed\u0007\u0002\u0013\u00e7\u00f0\u0007\u00fa\u00ff\'\u00fb\u00f0\u00fe;\u00c8\u00ee\u0002\u00f3\u00fb\u0005\u00f2C\u00ba\u00fa\t\u00ee\n\u00f3\u00f6\u000f\u00e9\u0007\u00f6\u00fd<\u00c7\u00f0\u00fe\u00f9\u0000\u0007\u00f4\u00f7\u00f6B\u00dc\u00db\u00fd\u0018\u00e9\u00fa\u00fa\u00f2\u00fb\u000b\u00ef+\u00d0\u00fe\u00f9\u000b\u00ef\u00f12\u00d0\u00fe\u00f9\u0000\u0007\u00f4\u00f7\u00f6/\u00da\u00eb\u0007\u00ef\t\u00f1\u00f7Q\u00cc\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4?\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4=\n\u00ed,\u00db\u00fb\u0001\u00e8\u0005\u00f4\u001d\u00e7\u00f5\u00f42\u00ca.\u00da\u00eb\u0007\u00f6\u00fd\u00f0\u00fe;\u00c3\u00f4\u00fc\u0004\u00f7\u00033\u00c9\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00be\u00ff\u0003\u00ec\r\u00eb\u0005\u0000\u00eeA\u00ba\u0000\u0007\u00fa\u00fa\u00eeA\u00c1\u00f7\u00f6\u000b\u00ef\u0000\t\u00f1:\u00b0\u00fc\u0008\u0008\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u000e\u00f5\u00f7\u0006\u00f7\u00f7\u0003\u001a\u00d7\u0004\u00f6\u0007\u00e9\u000b\u00ef=\u00f0\u00fe;\u00c3\u00f4\u00fc\u0004\u00f7\u00033\u00c9\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00bd\u0008\u00e9\u000b\u00ef\u0005\u0004\u00f1:\u00b7\n\u0000\u00eb\u000b\u00f76\u00d7\u00ea\u0000\u00eb\u000b\u00f7\u000e\u00e9\u0000\u00ea2\u00cf\u0001\u00f8\u0008\u00e9\u0007\u00f6\u00fd\"\u00df\u00f5\u00f8\u0007\u00efJ\u00fc\u00db\u00c9\u0000\u000b\u00ef\u0000\t\u00f1\u0015\u00d6\u0007\u00f6\u0008\u00ff\u00ed\u0007\u0002\u0013\u00e7\u00f0\u0007\u00fa\u00ff-\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4>\u0007\u00f0\u0007\u00fa\u00ff\u00ee\u00fd\u001b\u00d6\u00fd\u0000\u00f7\u00fd\u001d\u00da\u00ff\u0008\u0001\u00fa\u00fa/\u00cd\u00ef\u0006\u00ee\u00ff\u0002\u0001\u00e8\u0011\u00fe\u00f0\u0004\u00ef\r\u00fa\u00f0\u00f9\t\u00f1\u00fa\u00ff\u0008\u00fa\u00ee\u00fc\u0006\u00f7\u0003\u0000\u00f0\u00fd\u0007\u00ea\u00ff\u00fc\t\u00f3\u00f6,\u00cb\u0010\u00f1\u0015\u00da\u00ff\u0008\u0001\u00fa\u00fa\u0011\u00da\u00ff\u0008\u00fa\u00ee\u00fc\u0000\u00f9\u00ce\u00ff\u00fb(\u00d1\u00f4\u0005\u001e\u00df\u00f2\u00fb\u001a\u00e9\u0000\u00ea2\u00cd\u00032\u00fc\u00e6\u00d8\u00f9\u0000"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x268

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v2, 0x64

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$k:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v2, 0x4a

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$h:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x27

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe14

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Z

    sput-boolean v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 2
        0x414fs
        0x415as
        0x4140s
        0x415es
        0x415ds
        0x4147s
        0x411as
        0x4151s
        0x4131s
        0x4157s
        0x4150s
        0x4143s
        0x415bs
        0x4121s
        0x4158s
        0x4141s
        0x4159s
        0x415cs
        0x413es
        0x4146s
        0x4152s
        0x4145s
        0x4124s
        0x4144s
        0x412fs
        0x4130s
        0x4153s
        0x411es
        0x4142s
        0x414es
        0x4112s
        0x4117s
        0x4113s
        0x4115s
        0x411fs
        0x4111s
        0x4110s
        0x4114s
        0x411cs
    .end array-data
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 271
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    .line 261
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 268
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 269
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 271
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 246
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    :cond_0
    const-string v3, "androidx.content.wakelockid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    new-instance v3, Lcom/google/firebase/messaging/NotificationParams;

    invoke-direct {v3, v1}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 237
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 238
    new-instance v5, Lcom/google/firebase/messaging/DisplayNotification;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/firebase/messaging/DisplayNotification;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V

    .line 240
    :try_start_0
    invoke-virtual {v5}, Lcom/google/firebase/messaging/DisplayNotification;->handleNotification()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 251
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 246
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 250
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 251
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    throw v2

    :catchall_0
    move-exception p1

    .line 246
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 247
    throw p1

    .line 254
    :cond_4
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 246
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    .line 276
    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 278
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, "message_id"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    .line 284
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 287
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr p1, v0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    return-object p1
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    .line 188
    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    .line 190
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 192
    :cond_0
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static i(BII[Ljava/lang/Object;)V
    .locals 7

    rsub-int p1, p1, 0xcb

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    add-int/lit8 p2, p2, 0x54

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static j(I[B[I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v14, v12, 0x4f3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0xd86

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v3, v12

    int-to-byte v6, v3

    invoke-static {v12, v3, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$q(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v10, v3, 0x800

    const-string v3, ""

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v11, 0xa4bb

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v8

    add-int/lit8 v15, v3, 0x5

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v15, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$q(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v9, 0xa8fb

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int v11, v9, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v23, v13, 0xe

    const v24, 0x330e7365

    const/16 v25, 0x0

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$q(BBB)Ljava/lang/String;

    move-result-object v26

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Z

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v11, v6, 0x775

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    sub-int v6, v9, v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v8

    or-int/lit8 v9, v6, 0x6

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$q(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0xa8fb

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static k(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x73

    rsub-int p0, p0, 0x24f

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 196
    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "gcm"

    if-nez v1, :cond_0

    .line 207
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 200
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send_event"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "send_error"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    move v1, v0

    goto :goto_1

    .line 200
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "deleted_messages"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    return-void

    .line 210
    :cond_4
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/google/firebase/messaging/SendException;

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 202
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method static resetForTesting()V
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    .line 315
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 318
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v7, v1, 0x437

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    const/16 v12, 0xc8

    int-to-short v12, v12

    sget-object v13, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v14, 0xd4

    aget-byte v13, v13, v14

    add-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140ba2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    const/16 v13, 0xe

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v7, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    new-array v13, v2, [B

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v7, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 320
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 323
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    const/16 v15, 0x10

    if-nez v13, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x10

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget-object v16, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v17, 0x1b

    aget-byte v17, v16, v17

    add-int/lit8 v15, v17, -0x1

    int-to-byte v15, v15

    const/16 v0, 0xc8

    int-to-short v0, v0

    aget-byte v2, v16, v14

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 336
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v13, v0, 0x437

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v3, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v3, v0

    or-int/lit16 v8, v3, 0xa3

    int-to-short v8, v8

    int-to-byte v0, v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v2

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v0, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v8, v0

    const v9, 0x57a1dd4e

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x18519c73

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, -0x1f76128b

    add-int/2addr v11, v9

    or-int v9, v0, v10

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, -0x57a1dd4f

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x10019c42

    or-int/2addr v0, v9

    const v9, 0x5ff1dd7f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v11, v0

    const v0, -0x33d31d5e    # -4.532084E7f

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    .line 345
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    const/16 v3, 0x10

    new-array v8, v3, [B

    fill-array-data v8, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v7, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140bf5

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1f

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    .line 349
    const-class v8, Ljava/lang/Object;

    .line 357
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 361
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v8, -0x33d31d5e    # -4.532084E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v8

    add-int/lit16 v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v8, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v8, v0

    or-int/lit8 v9, v8, 0x6f

    int-to-short v9, v9

    int-to-byte v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v0, v9

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x437

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v0

    rsub-int v0, v8, 0x68db

    int-to-char v14, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v8, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v8, v0

    or-int/lit16 v9, v8, 0xa3

    int-to-short v9, v9

    int-to-byte v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1401fb

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v7, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    .line 364
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v13, v10, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x68dc

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v15, v10, 0x10

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v11, 0x1b

    aget-byte v11, v10, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v2, 0xc8

    int-to-short v2, v2

    const/16 v18, 0x7

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v7, v8, v0

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v13, v2, 0x437

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const/16 v7, 0xf

    add-int/lit8 v15, v2, 0xf

    const v16, 0x13a905ad

    const/16 v17, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v7, 0xc8

    int-to-short v7, v7

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v9, 0xd4

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    .line 389
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v6

    if-ne v2, v0, :cond_11

    .line 645
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 402
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v3, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x2b661c4b

    or-int v7, v2, v3

    not-int v7, v7

    const v8, -0x6fef5d80

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x5a875ae1

    add-int/2addr v8, v7

    const v7, -0x448d5d77

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v2, v0, v6

    const v0, -0x4c523dc4

    .line 482
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x5f0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v14, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v15, v0, 0x3f

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v2, v0

    or-int/lit8 v3, v2, 0x6f

    int-to-short v3, v3

    int-to-byte v0, v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 487
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v7, v0, 0x5ef

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v8, v0

    const/16 v0, 0x30

    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v1, 0x10

    add-int/lit8 v9, v0, 0x10

    const v10, -0x2e50bcfc

    const/4 v11, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v1, 0xc8

    int-to-short v1, v1

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v3, 0xd4

    aget-byte v2, v2, v3

    add-int/2addr v2, v5

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 504
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v0, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3838ff48

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x675097f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x5ab829dd

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x675097f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    const v0, 0x43a05488

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140910

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v8, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v7, v2, [B

    fill-array-data v7, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v8, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 524
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 527
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 536
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 546
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x5c5282cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v13, v3, 0x5d5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v7, 0xf3f3

    add-int/2addr v3, v7

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v15, v3, 0x1c

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x43a05488

    .line 562
    invoke-static {v0, v6, v2, v3, v6}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v2, 0x517a0b75

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v13, v2, 0x5f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v15, v2, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v3, 0xc8

    int-to-short v3, v3

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0xd4

    aget-byte v7, v7, v8

    add-int/2addr v7, v5

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0xf

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v7, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 564
    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xf

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 565
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 572
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v8, v7, 0x5ef

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v9, v7

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v10, 0xf

    sub-int/2addr v10, v7

    const v11, 0x334ae2ca

    const/4 v12, 0x0

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x3b

    int-to-short v14, v14

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v7, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v8, v2

    const/16 v2, 0x30

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xe

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x6f

    int-to-short v4, v4

    int-to-byte v2, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 596
    :goto_2
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_f

    const/4 v0, 0x4

    .line 603
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 611
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x10d72970

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xac23281

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x4e952c4b

    add-int/2addr v4, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v8, -0xa001281

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, 0x1ad73bef

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xa001281

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 614
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 621
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 645
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 638
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_10

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 645
    throw v0

    .line 585
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    throw v0

    .line 411
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 420
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 645
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v3, v1

    .line 424
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_12

    .line 645
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v3, v1

    .line 433
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 645
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move v1, v3

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 381
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const/4 p1, 0x2

    .line 169
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v0, p1

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ServiceStarter;->getMessagingEvent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v2, v0

    .line 178
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 179
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v2, v0

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :goto_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 179
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate()V
    .locals 37

    const/4 v0, 0x2

    .line 3048
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1407c7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v6, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v6, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    new-array v12, v8, [B

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v6, v13}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x80

    const/16 v13, 0x1a

    new-array v13, v13, [B

    fill-array-data v13, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v6, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v6, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const v13, -0x2d06913c

    .line 694
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit16 v13, v13, 0x2fb

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v21, v19, 0xc

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v19, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    aget-byte v5, v19, v14

    int-to-byte v0, v5

    or-int/lit8 v8, v0, 0x3b

    int-to-short v8, v8

    int-to-byte v5, v5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 698
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 708
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 718
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const v0, 0x511732d

    .line 719
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x1b

    const/16 v8, 0xc8

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    add-int/lit8 v30, v21, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v21, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    aget-byte v22, v21, v5

    add-int/lit8 v5, v22, -0x1

    int-to-byte v5, v5

    int-to-short v6, v8

    const/16 v24, 0x7

    aget-byte v8, v21, v24

    int-to-byte v8, v8

    move-object/from16 v21, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v3

    :goto_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long v19, v19, v5

    const/16 v0, 0xb

    shr-long v5, v19, v0

    cmp-long v3, v13, v5

    const/4 v6, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_3

    const v3, -0x2cea623a

    .line 743
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v30, v15, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v14, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    or-int/lit16 v0, v15, 0xa3

    int-to-short v0, v0

    int-to-byte v14, v14

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v0, v8, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v13, v4, [I

    const/4 v14, 0x2

    aput-object v13, v0, v14

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v0, v14

    .line 748
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v1

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v5, [I

    aput v15, v5, v1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v13, "currentApplication"

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0x3bb24e7c

    add-int/2addr v5, v13

    not-int v13, v5

    const v14, -0x851de84

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x8008481

    or-int/2addr v14, v15

    const v15, -0x638e2125

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v14, v5

    mul-int/lit16 v14, v14, -0x2c9

    const v15, 0x6ec817ae

    add-int/2addr v15, v14

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v15, v5

    const v5, -0x63df7b27

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v15, v5

    const v5, 0x417faadd

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v13, v5, 0x11

    xor-int/2addr v5, v13

    shl-int/lit8 v13, v5, 0x5

    xor-int/2addr v5, v13

    const/4 v13, 0x2

    aget-object v14, v0, v13

    check-cast v14, [I

    aput v5, v14, v1

    aput-object v3, v0, v1

    move v1, v4

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    .line 757
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 767
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 771
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4
    if-eqz v0, :cond_8

    .line 3048
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_5

    .line 775
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v5, 0x35

    div-int/2addr v5, v1

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_5
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_7

    .line 777
    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 778
    :cond_8
    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 787
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 797
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 805
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v14, "currentApplication"

    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1400b1

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x4c

    const/16 v14, 0x4e

    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5, v13, v15, v15, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    .line 808
    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v15, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 810
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v13, 0x417faadd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x3

    aput-object v14, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v8, v13

    aput-object v5, v8, v4

    aput-object v0, v8, v1

    const/16 v3, 0x24c

    int-to-short v3, v3

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v13, 0x23e

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x4b

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x1f1

    int-to-short v13, v13

    const/16 v14, 0x21e

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x2c

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v1

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v1

    const/4 v5, 0x3

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v1

    if-eqz v0, :cond_c

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x2cea623a

    .line 814
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v13, v8

    or-int/lit16 v14, v13, 0xa3

    int-to-short v14, v14

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    move-object/from16 v13, v21

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    .line 821
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v5, v8, 0x2fa

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    const/16 v27, 0x10

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v30, v21, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v21, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v23, 0x1b

    aget-byte v28, v21, v23

    add-int/lit8 v6, v28, -0x1

    int-to-byte v6, v6

    const/16 v1, 0xc8

    int-to-short v4, v1

    move-object/from16 v35, v3

    const/4 v1, 0x7

    aget-byte v3, v21, v1

    int-to-byte v1, v3

    move-object/from16 v21, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object/from16 v35, v3

    move-object/from16 v21, v12

    :goto_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v14, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v1, v4, 0x2fc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x3b

    int-to-short v6, v6

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 822
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v35, v3

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    :goto_5
    move-object/from16 v0, v35

    const/4 v1, 0x1

    :goto_6
    aget-object v3, v0, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v5, 0x3

    .line 830
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_7e

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v6, v1

    new-array v8, v1, [I

    const/4 v12, 0x2

    aput-object v8, v6, v12

    new-array v8, v1, [I

    aput-object v8, v6, v5

    .line 837
    aget-object v14, v0, v12

    check-cast v14, [I

    aget v12, v14, v4

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v4

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v3, [I

    aput v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x108c2181

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x690ff294

    add-int/2addr v4, v3

    const v3, -0x2f739e2a

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3cbdbb80

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v1

    const v8, 0x2f739e29

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    aput-object v0, v6, v3

    const v0, -0x4c523dc4

    .line 918
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v30, v4, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x6f

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    const/16 v1, 0x34

    const/16 v3, 0xd4

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const v0, 0x517a0b75

    .line 926
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    const/16 v6, 0x30

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    const/16 v12, 0x10

    rsub-int/lit8 v30, v8, 0x10

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    int-to-byte v8, v1

    const/16 v12, 0xc8

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    aget-byte v12, v12, v3

    add-int/2addr v12, v0

    int-to-byte v12, v12

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v15, v0

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 932
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v12, 0x0

    aput-object v8, v6, v12

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v14, v5, [I

    const/4 v5, 0x2

    aput-object v14, v6, v5

    .line 938
    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v28, v0, v5

    check-cast v28, [I

    aget v5, v28, v12

    const/16 v26, 0x3

    aget-object v0, v0, v26

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v14, [I

    aput v5, v14, v12

    aput-object v0, v6, v26

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v5, v0

    const v8, 0x2e317548

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x10460836

    or-int/2addr v8, v12

    const v12, -0xa311149

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0xfc

    const v12, 0xb050c15

    add-int/2addr v8, v12

    const v12, 0x3e777d7e

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v8, v0

    const v0, -0x30319867

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x1

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v0, v8, v5

    :goto_7
    const/4 v0, 0x2

    goto/16 :goto_9

    .line 940
    :cond_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Object;

    .line 950
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 952
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    .line 953
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x401c1ad4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0x5d5

    const/16 v12, 0x30

    invoke-static {v9, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v12, 0xf3f4

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v4

    const/16 v15, 0x1b

    rsub-int/lit8 v30, v14, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v8

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v34, v15

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x30319867

    .line 955
    invoke-static {v0, v5, v6}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const v0, 0x517a0b75

    .line 964
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v30, v14, 0xe

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    int-to-byte v8, v1

    const/16 v12, 0xc8

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    aget-byte v12, v12, v3

    const/4 v15, 0x1

    add-int/2addr v12, v15

    int-to-byte v12, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 977
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x5f1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v30, v12, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v12, v8

    or-int/lit8 v1, v12, 0x3b

    int-to-short v1, v1

    int-to-byte v8, v8

    move-object/from16 v36, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v8, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v36, v6

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v14, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpl-double v1, v4, v14

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x6f

    int-to-short v6, v6

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_7

    .line 991
    :goto_9
    aget-object v1, v6, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1001
    aget-object v3, v6, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_7b

    const/4 v1, 0x4

    .line 1003
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v8, 0x2

    aput-object v5, v3, v8

    .line 1013
    aget-object v12, v6, v1

    check-cast v12, [I

    aget v1, v12, v0

    aget-object v12, v6, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v8, v14, v0

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v6, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x3ed0547b

    or-int v5, v0, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x1c0cd17b

    add-int/2addr v6, v5

    not-int v0, v0

    const v5, 0x3efb5dff

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x38bb5d8e

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, 0x444a7783

    .line 1101
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    rsub-int/lit8 v4, v1, 0x1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x6f

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1112
    new-array v6, v5, [Ljava/lang/Class;

    .line 1119
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1122
    new-array v6, v5, [Ljava/lang/Object;

    .line 1123
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x443c6002

    .line 1139
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v5, v8

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v30, v12, 0x42

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x3b

    int-to-short v14, v14

    int-to-byte v8, v8

    move-object/from16 v36, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object/from16 v36, v9

    :goto_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long v5, v8, v5

    const/16 v8, 0x35

    ushr-long/2addr v5, v8

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_17

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x44588f04

    .line 1165
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0xa3

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1169
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1176
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v9

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x26d029e4

    add-int/2addr v0, v1

    const v1, -0x5a225a01

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v4, -0x60b5043a

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x5d9a4e3

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x5a225a00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x5f22fee4

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x500a4e3

    or-int/2addr v1, v5

    const v5, 0x5ffbfee3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    const v0, 0x67c8cad4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v12, v21

    move-object/from16 v9, v36

    const/4 v0, 0x1

    move-object/from16 v36, v11

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 1177
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1181
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1190
    check-cast v0, Landroid/content/Context;

    goto :goto_b

    :cond_18
    move-object/from16 v12, v21

    :goto_b
    if-eqz v0, :cond_1b

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 1202
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 1211
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1218
    :cond_1b
    :goto_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1231
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1239
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1247
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x67c8cad4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0x1f1

    int-to-short v1, v1

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v5, 0x23e

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x6b

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$k:I

    or-int/lit16 v5, v5, 0x112

    int-to-short v5, v5

    const/16 v6, 0x257

    aget-byte v6, v3, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v9, 0xa5

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v8, v6

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1f

    const v0, 0x44588f04

    .line 1252
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x39a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v30, v4, 0x40

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xa3

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1253
    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1259
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    move-object/from16 v9, v36

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v30, v14, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x3b

    int-to-short v15, v15

    int-to-byte v5, v5

    move-object/from16 v21, v3

    move-object/from16 v36, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_1d
    move-object/from16 v21, v3

    move-object/from16 v9, v36

    move-object/from16 v36, v11

    :goto_e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v30, v5, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x6f

    int-to-short v6, v6

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v21, v3

    move-object/from16 v9, v36

    move-object/from16 v36, v11

    :goto_f
    move-object/from16 v3, v21

    const/4 v0, 0x1

    .line 1275
    :goto_10
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_20

    const/4 v1, 0x4

    .line 1280
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v5, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x372efd7b

    or-int v4, v1, v3

    not-int v4, v4

    const v6, 0x2dcda64b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, 0x4de23316    # 4.74374848E8f

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x2dcda64c

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x250ca44b

    or-int/2addr v0, v3

    const v3, 0x3fefff7b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v3, v1

    goto/16 :goto_11

    .line 1290
    :cond_20
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    .line 1296
    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 1308
    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 1312
    aget v0, v0, v5

    const/4 v1, 0x0

    .line 1319
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v8, v4, [I

    const/4 v11, 0x3

    aput-object v8, v1, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v5

    .line 1362
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v0, v0

    const v3, -0x201a0201

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x68fa136c

    add-int/2addr v4, v3

    const v3, 0x44e1d175

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x201ad252

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_11
    const v0, -0x430039c4

    .line 1373
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v1, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0xc8

    int-to-short v5, v3

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v6, 0xd4

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1375
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1376
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1380
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v5, v14, v11

    rsub-int/lit8 v30, v5, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v11, 0x1b

    aget-byte v14, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    const/16 v15, 0xc8

    int-to-short v11, v15

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    move-object/from16 v21, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v5, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_22
    move-object/from16 v21, v9

    :goto_12
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long v5, v8, v5

    const/16 v8, 0x35

    ushr-long/2addr v5, v8

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_24

    const v0, -0x42b9c43f

    .line 1394
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const v0, 0x1000399

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v28, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v3, v1

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v4, 0x4e

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x5b

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1402
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1407
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v9

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v1, v0

    const v4, 0x63df9bbe

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x11d0808

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x7a35e1b2

    add-int/2addr v5, v4

    const v4, 0x43df992c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x211d0a9a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, 0x63df9bbe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, 0x64ceb928

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v9, v21

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_24
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_25

    .line 1417
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1431
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_25
    if-eqz v0, :cond_28

    .line 1434
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    .line 1440
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    .line 1441
    :cond_27
    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1444
    :cond_28
    :goto_15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1456
    const-class v3, Ljava/lang/Object;

    .line 1463
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v36

    .line 1472
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1478
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1480
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1484
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1485
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x64ceb928

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0x142

    int-to-short v1, v1

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v5, 0x2c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x4e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x1f1

    int-to-short v5, v5

    const/16 v6, 0x21e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x2c

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2c

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 1493
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v30, v5, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v6, 0x4e

    aget-byte v6, v1, v6

    int-to-short v6, v6

    const/16 v8, 0x5b

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1507
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    move-object/from16 v9, v21

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v14, 0x1b

    aget-byte v15, v6, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    move-object/from16 v21, v3

    const/16 v14, 0xc8

    int-to-short v3, v14

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    move-object/from16 v36, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v3, v6, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_2a
    move-object/from16 v36, v11

    move-object/from16 v9, v21

    move-object/from16 v21, v3

    :goto_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int/lit8 v30, v4, 0x42

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xc8

    int-to-short v6, v4

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0xd4

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 1510
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1516
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v36, v11

    move-object/from16 v9, v21

    move-object/from16 v21, v3

    :goto_17
    move-object/from16 v3, v21

    goto/16 :goto_13

    .line 1529
    :goto_18
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_7a

    const/4 v1, 0x4

    .line 1533
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v5, v11

    .line 1541
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x495991c6

    add-int/2addr v0, v1

    const v1, 0x388915b8

    or-int v3, v0, v1

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x3ecedd06

    add-int/2addr v4, v3

    const v3, -0x28010409

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, -0x2c738e0f

    or-int/2addr v6, v0

    const v11, -0x4728a07

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    const v6, 0x4728a06

    or-int/2addr v3, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x76fe3b5b

    .line 1592
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x73cb

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v1, 0x11

    rsub-int/lit8 v30, v5, 0x11

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v4, 0x1b

    aget-byte v5, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v6, 0xc8

    int-to-short v8, v6

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1601
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1606
    new-array v6, v5, [Ljava/lang/Class;

    .line 1612
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    add-int/lit16 v5, v5, 0x32a

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v6, v11, 0x73cb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v30, v8, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    const/16 v8, 0x34

    int-to-byte v11, v8

    const/16 v8, 0xc8

    int-to-short v14, v8

    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v15, 0xd4

    aget-byte v8, v8, v15

    const/4 v15, 0x1

    add-int/2addr v8, v15

    int-to-byte v8, v8

    move-object/from16 v20, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :cond_2e
    move-object/from16 v20, v7

    :goto_19
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v5, 0x35

    shl-long v5, v7, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_30

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2b6301b4

    .line 1631
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x32b

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cd

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit8 v30, v4, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0x3b

    int-to-short v5, v5

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1638
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 1645
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v1, v3, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x685714f

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2846144

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x714f68c6

    add-int/2addr v6, v5

    const v5, -0x1409963b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v5, 0x1409963a

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x168df77f

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    const v0, -0x55647084

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_30
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 1648
    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v3, 0x30

    invoke-static {v9, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x52a

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v3, 0xa4f6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v30, v4, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v34, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1657
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, -0x55647084

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x32a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xc8

    int-to-short v6, v4

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v7, 0xd4

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x33d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xc53

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {v5, v4, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x48

    invoke-static {v4, v5, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v6, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x2b6301b4

    .line 1659
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v4, 0x30

    invoke-static {v9, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v0, v5, 0x73cb

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x3b

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1660
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1662
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x32a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v30, v8, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0xc8

    int-to-short v11, v6

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v14, 0xd4

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    add-int/lit8 v30, v4, 0x13

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v6, 0x1b

    aget-byte v7, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v8, 0xc8

    int-to-short v11, v8

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 1685
    :goto_1b
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v1, :cond_77

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1686
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v6, v0, [I

    aput-object v6, v4, v1

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 1691
    aget-object v8, v3, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    .line 1698
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v7, v11, v1

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v3, v4, v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x3add4036

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x3240befe

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x5b10101

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    const v5, -0x3e2644e

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x17b1b775

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, 0x23c3ffe9

    .line 1764
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x485

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x28d7

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v30, v4, 0xc

    const v31, -0x5ce94868

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0xc8

    int-to-short v5, v3

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v6, 0xd4

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_38

    const v0, 0x134c3c31

    .line 1770
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v3, v3, v0

    rsub-int v0, v3, 0x484

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0xa3

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    .line 1779
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xad666d4

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x81066d2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, -0xe7c2937

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x1adf67df

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x181967de

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    const v0, -0x52195fd

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v11, v36

    goto/16 :goto_20

    :cond_38
    const/4 v1, 0x0

    .line 1793
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1801
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_39
    if-eqz v0, :cond_3c

    .line 1814
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3b

    .line 1817
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1d

    .line 1827
    :cond_3b
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_3c
    :goto_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1833
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1836
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1838
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1845
    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x401c1ad4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x47b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmpl-double v7, v14, v7

    const/16 v8, 0xb

    add-int/lit8 v30, v7, 0xb

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    move/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    .line 1848
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x6

    aput-object v7, v6, v5

    const/4 v5, 0x5

    aput-object v4, v6, v5

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const v1, -0x52195fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v5, 0x1b

    aget-byte v7, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    const/16 v8, 0xc8

    int-to-short v14, v8

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v4, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v4, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v8, v14, 0x42

    invoke-static {v4, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v4, v5, v7

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_42

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x486

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v1, v4, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xa3

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1858
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1859
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x484

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v30, v7, 0xd

    const v31, 0x57586453

    const/16 v32, 0x0

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x1b

    aget-byte v14, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    const/16 v15, 0xc8

    int-to-short v8, v15

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v7, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :cond_40
    move-object/from16 v21, v3

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v30, v4, 0xc

    const v31, -0x5ce94868

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xc8

    int-to-short v6, v4

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v7, 0xd4

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1879
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1889
    throw v0

    :cond_42
    move-object/from16 v21, v3

    :goto_1f
    move-object/from16 v3, v21

    const/4 v0, 0x0

    :goto_20
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_76

    const/4 v1, 0x4

    .line 1893
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 1899
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v4, v8, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v1, [I

    aput v8, v1, v0

    aput-object v3, v5, v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v1, 0xc69b82f

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x231006c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, 0x35902a89

    add-int/2addr v4, v3

    const v3, 0x2f5986e1

    or-int v6, v0, v3

    not-int v6, v6

    const v8, 0x20380e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v4, v6

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x7975abf0

    .line 1952
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x22

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0xa3

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_45

    const v0, -0x7991daf2

    .line 1966
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x545

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x3b

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1972
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v8, v1, [I

    const/4 v14, 0x3

    aput-object v8, v3, v14

    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v8, v4, v5

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v1, v1

    const v4, -0x54439d49

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0xc9f772a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x27ec4a8c

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x89c6221

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v6, v1

    const v1, -0x5ad6c0c

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 1977
    :cond_45
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1988
    const-class v1, Ljava/lang/Object;

    .line 1998
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2007
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2008
    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x5ad6c0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x12d

    int-to-short v0, v0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v4, 0x23e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x3f

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$k:I

    or-int/lit16 v4, v4, 0x99

    int-to-short v4, v4

    const/16 v5, 0x257

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x46

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7991daf2

    .line 2010
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v30, v5, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v5, v0

    or-int/lit8 v6, v5, 0x3b

    int-to-short v6, v6

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2012
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x544

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x23

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x1b

    aget-byte v14, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    const/16 v15, 0xc8

    int-to-short v8, v15

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v7, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_47
    move-object/from16 v21, v3

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x545

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v30, v4, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xa3

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    goto/16 :goto_21

    .line 2029
    :goto_23
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_49

    const/4 v1, 0x4

    .line 2032
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v7, v1, [I

    aput-object v7, v5, v4

    new-array v8, v1, [I

    const/4 v14, 0x3

    aput-object v8, v5, v14

    aget-object v8, v3, v14

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v6, [I

    aput v14, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x1822a241

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v4, -0x6884c6ee

    add-int/2addr v4, v1

    const v1, -0x26c05932

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x3a22bb41

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v4, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, -0x3ee2fb72

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_49
    const/4 v0, 0x1

    .line 2041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_4a

    const/4 v0, 0x0

    .line 2071
    :goto_24
    array-length v6, v4

    if-ge v0, v6, :cond_4a

    .line 2075
    aget-object v6, v4, v0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 2090
    :cond_4a
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2105
    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    aget v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v7, v4, [I

    aput-object v7, v5, v1

    new-array v8, v4, [I

    const/4 v14, 0x3

    aput-object v8, v5, v14

    .line 2149
    aget-object v8, v3, v14

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v0, [I

    aput v14, v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x4e0b6ccc    # 5.8479078E8f

    or-int v4, v0, v1

    not-int v4, v4

    const v6, 0x12d7a7a5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    const v6, -0x737cd2b7    # -2.0211E-31f

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10d48321

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v5, v0

    :goto_25
    const v0, -0x6c83b224

    .line 2158
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x437

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v1, v3, 0x68db

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0xc8

    int-to-short v5, v3

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v6, 0xd4

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2175
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2184
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2188
    check-cast v0, Ljava/lang/Long;

    .line 2198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xe

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x1b

    aget-byte v14, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    const/16 v15, 0xc8

    int-to-short v8, v15

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v21, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v7, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    :cond_4c
    move-object/from16 v21, v12

    :goto_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v5, 0x35

    shl-long v5, v7, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_4e

    const v0, 0x4d1e86a4

    .line 2210
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v0, v1, 0x438

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v30, v4, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit16 v5, v4, 0xa3

    int-to-short v5, v5

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v3, v1

    .line 2219
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x5fef777f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v4, -0x4a5fb1b3

    add-int/2addr v4, v1

    const v1, 0x17a4274a

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    const v1, -0x584f5278

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10040242

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    const v0, -0x3241d937

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_27

    .line 2227
    :cond_4e
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2235
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2246
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2262
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x3241d937

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x10068db

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v1, 0x10

    add-int/lit8 v30, v6, 0x10

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v6, v4, 0x6f

    int-to-short v6, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v6, v4

    move/from16 v28, v0

    move/from16 v29, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x437

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v0

    const/16 v0, 0x10

    rsub-int/lit8 v30, v6, 0x10

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit16 v6, v1, 0xa3

    int-to-short v6, v6

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 2268
    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2272
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    rsub-int v5, v5, 0x436

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v6, 0x10

    add-int/lit8 v30, v12, 0x10

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x1b

    aget-byte v12, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    const/16 v14, 0xc8

    int-to-short v15, v14

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v6, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x437

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0xc8

    int-to-short v7, v4

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0xd4

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2288
    :goto_27
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v1, :cond_53

    .line 3048
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2290
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 2297
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v0, v8, v5

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v8, v4, v5

    aput-object v3, v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4c12c588    # 3.8475296E7f

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x23e0b43a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x176579d8

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x23e03032

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    add-int/2addr v0, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    goto/16 :goto_29

    .line 2302
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_54

    const/4 v1, 0x0

    .line 2312
    :goto_28
    array-length v6, v5

    if-ge v1, v6, :cond_54

    .line 3048
    sget v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 2329
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_54
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2336
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2338
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 2364
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v0, v8, v1

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v1

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v1

    check-cast v5, [I

    aput v8, v5, v1

    aput-object v3, v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v3, 0x18e6ad60

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8e22100

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v5, 0x3aa9b81

    add-int/2addr v3, v5

    const v5, 0x10048c60

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_29
    const v0, -0x35cc97fc

    .line 2382
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x5606

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x6f

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_57

    const v0, 0x69ec2b4e

    .line 2394
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v0, v1, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v30, v3, 0x15

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0xc8

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 2396
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    .line 2403
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x3

    aget-object v12, v0, v8

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v12, v3, v8

    aput-object v0, v3, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v1, v0

    const v4, -0x3e5d110

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x24800d

    or-int/2addr v4, v5

    const v5, 0x37f5fd4f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x5c088a28    # 1.53730005E17f

    add-int/2addr v4, v5

    const v5, -0x3c15103

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    const v0, -0x300d10c7

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v12, v21

    goto/16 :goto_30

    :cond_57
    const/4 v1, 0x0

    .line 2405
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_58

    .line 2414
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2420
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2427
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2a

    :cond_58
    move-object/from16 v12, v21

    :goto_2a
    if-eqz v0, :cond_5c

    .line 1714
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_59

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v3, 0x59

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_5b

    goto :goto_2b

    .line 2427
    :cond_59
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5b

    :goto_2b
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2434
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5a

    goto :goto_2c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_5b
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5c
    :goto_2d
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2442
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2448
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 2465
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2485
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x300d10c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0xd8

    int-to-short v1, v1

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v5, 0x23e

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x45

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v6, 0x257

    aget-byte v6, v3, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0xa5

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_60

    const v0, 0x69ec2b4e

    .line 2498
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v0, v4, 0x794

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x5606

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v30, v5, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v5, 0x1b

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xc8

    int-to-short v8, v7

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2505
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2511
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 2512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x795

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v6, v7, 0x5605

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v30, v8, -0x1c

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0xc8

    int-to-short v7, v7

    sget-object v14, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v15, 0xd4

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v21, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2e

    :cond_5e
    move-object/from16 v21, v3

    :goto_2e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v1, v3, 0x795

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x5604

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x6f

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v21, v3

    :goto_2f
    move-object/from16 v3, v21

    const/4 v0, 0x0

    .line 2524
    :goto_30
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 2543
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_75

    const/4 v1, 0x5

    .line 2551
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 2558
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 2563
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v4, v8, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v15, v1, v14

    aput-object v3, v1, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0xe0be881

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0xa0a8080

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x66b838fc

    add-int/2addr v5, v4

    const v4, 0x2a0e94dc

    or-int v6, v0, v4

    not-int v6, v6

    const v8, -0x2e0ffcdd

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, -0x430e5145

    .line 2627
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v30, v3, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v5, 0x4e

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v6, 0xd4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2630
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2638
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x51

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v14, 0x4e

    aget-byte v14, v7, v14

    int-to-short v14, v14

    const/16 v15, 0xd4

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v21, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_31

    :cond_62
    move-object/from16 v21, v12

    :goto_31
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v5, 0x35

    shl-long v5, v6, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_64

    const v0, -0x214e573f

    .line 2653
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x398

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v30, v4, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    const/16 v3, 0x2a

    int-to-byte v3, v3

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-short v5, v6

    const/16 v6, 0xd4

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2660
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 2663
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2551e1f3

    or-int v4, v0, v1

    not-int v4, v4

    const v5, 0x3faac1d3

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x4cd23dd6    # 1.1022712E8f

    add-int/2addr v4, v6

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v4, v0

    const v0, -0x7dca1bbf

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_32
    const/4 v0, 0x1

    goto/16 :goto_33

    :cond_64
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2671
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2680
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_12
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x7dca1bbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v0, 0x4f

    int-to-short v0, v0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v4, 0x27

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x48

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$k:I

    or-int/lit16 v4, v4, 0x99

    int-to-short v4, v4

    const/16 v5, 0x257

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x46

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v0, -0x214e573f

    .line 2698
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const v4, -0xffffbf

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v30, v4, v6

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-short v6, v7

    const/16 v7, 0xd4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2699
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2709
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2715
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v5, v8

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v30, v8, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v8, 0x51

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x4e

    aget-byte v12, v6, v12

    int-to-short v12, v12

    const/16 v14, 0xd4

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_66
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v30, v1, 0x42

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/16 v7, 0x4e

    aget-byte v7, v4, v7

    int-to-short v7, v7

    const/16 v8, 0xd4

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 2729
    :goto_33
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2744
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_68

    const/4 v1, 0x4

    .line 2754
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    .line 2756
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v4

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v12

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v1, v0

    const v3, 0x23c62c37

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x63f67fc0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    const v4, 0x130b140e

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x41367790

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_34

    .line 2766
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 2789
    rem-int/2addr v0, v1

    .line 2794
    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2795
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2796
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 2817
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v1

    check-cast v6, [I

    aput v0, v6, v1

    aput-object v3, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x50337807

    or-int v3, v1, v0

    not-int v3, v3

    const v5, -0x54fb7bc7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    const v5, -0x1891caf6

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, -0x40325007

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v5, v3

    const v3, -0x14c92bc1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_34
    const v0, 0x149ceda0

    .line 2827
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xf2bc

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v30, v3, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0xa3

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6b

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2855
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v2, v1, 0x3fc

    const v0, 0xf2ba

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v4, v0, 0xe

    const v5, -0x6baa0911

    const/4 v6, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v7, v1, 0x3b

    int-to-short v7, v7

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v9}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 2873
    aget-object v6, v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v3, [I

    aput v4, v3, v1

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x750fb46

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x3008b44

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x1e652938

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x30482

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    const v1, -0x3008b45

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v4, v0

    const v0, 0x1fa78839

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_35
    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_6b
    const/4 v1, 0x0

    .line 2875
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2880
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2894
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6c
    if-eqz v0, :cond_6f

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6e

    .line 2904
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    goto :goto_36

    :cond_6d
    const/4 v0, 0x0

    goto :goto_37

    .line 2908
    :cond_6e
    :goto_36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2916
    :cond_6f
    :goto_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2933
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2941
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2943
    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1fa78839

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$j:[B

    const/16 v1, 0x2c

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v3, 0x9c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x84

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x83

    int-to-short v3, v3

    const/16 v5, 0x257

    aget-byte v5, v0, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xa5

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 2944
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const v1, 0x10003fc

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v28, v4, v1

    const v1, 0xf2bb

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v30, v5, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x3b

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2953
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2957
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v10, v4, 0x3fb

    const v4, 0xf2bb

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v11, v4

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const v13, -0x6ba46192

    const/4 v14, 0x0

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x6f

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_71
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v10, v2, 0x3fc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xf2bb

    sub-int/2addr v4, v3

    int-to-char v11, v4

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$g:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit16 v4, v3, 0xa3

    int-to-short v4, v4

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_35

    .line 2974
    :goto_38
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 2981
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_73

    const/4 v1, 0x4

    .line 2983
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v6, v5, [I

    aput-object v6, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v4

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x29015078

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3355db83

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v6, 0x322cb7d7

    add-int/2addr v6, v3

    or-int v3, v0, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, 0x29015077

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x12548b80

    or-int/2addr v0, v3

    const v3, -0x8000075

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 3048
    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onCreate()V

    return-void

    .line 2983
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2991
    aget-object v1, v2, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    .line 3001
    :goto_39
    array-length v3, v1

    if-ge v2, v3, :cond_74

    .line 3008
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 3018
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3021
    throw v0

    .line 2964
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2974
    throw v0

    .line 2729
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2563
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2569
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2582
    throw v0

    .line 2282
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2022
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2024
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    const/4 v0, 0x0

    .line 1908
    throw v0

    .line 1698
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_79

    const/4 v1, 0x0

    .line 1709
    :goto_3a
    array-length v3, v2

    if-ge v1, v3, :cond_79

    .line 775
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_78

    .line 1714
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x28

    goto :goto_3a

    :cond_78
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_79
    const/4 v0, 0x0

    .line 1723
    throw v0

    .line 1678
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1550
    :cond_7a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1556
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1561
    throw v0

    .line 1023
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7c

    const/4 v2, 0x0

    .line 1041
    :goto_3b
    array-length v3, v1

    if-ge v2, v3, :cond_7c

    .line 1043
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_7c
    const/4 v0, 0x0

    .line 1064
    throw v0

    .line 985
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    .line 838
    :cond_7e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 846
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 851
    :goto_3c
    array-length v3, v0

    if-ge v2, v3, :cond_7f

    .line 861
    aget-object v3, v0, v2

    .line 871
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_7f
    const/4 v0, 0x0

    .line 881
    throw v0

    :catchall_1
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x68t
        -0x66t
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x67t
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x67t
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x65t
        -0x70t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x62t
        -0x64t
        -0x63t
        -0x62t
        -0x62t
        -0x5bt
        -0x5at
        -0x60t
        -0x62t
        -0x64t
        -0x5at
        -0x5bt
        -0x7ft
        -0x5at
        -0x59t
        -0x7ft
        -0x5ft
        -0x5ct
        -0x74t
        -0x63t
        -0x5at
        -0x5bt
        -0x5ft
        -0x63t
        -0x7ft
        -0x5at
        -0x5dt
        -0x5dt
        -0x60t
        -0x64t
        -0x7ft
        -0x60t
        -0x60t
        -0x5bt
        -0x7dt
        -0x5ct
        -0x5dt
        -0x62t
        -0x5et
        -0x74t
        -0x62t
        -0x5et
        -0x5et
        -0x5ft
        -0x74t
        -0x61t
        -0x5dt
        -0x5et
        -0x5ft
        -0x7ft
        -0x74t
        -0x74t
        -0x5ft
        -0x63t
        -0x63t
        -0x60t
        -0x61t
        -0x63t
        -0x62t
        -0x7ft
        -0x7ft
        -0x63t
        -0x74t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        -0x61t
        -0x59t
        -0x7ft
        -0x5bt
        -0x64t
        -0x63t
        -0x70t
        -0x64t
        -0x5ct
        -0x5bt
        -0x62t
        -0x60t
        -0x60t
        -0x70t
        -0x60t
        -0x5ct
        -0x5ct
        -0x5bt
        -0x5et
        -0x61t
        -0x63t
        -0x74t
        -0x64t
        -0x64t
        -0x7ft
        -0x74t
        -0x5bt
        -0x5dt
        -0x5ft
        -0x62t
        -0x60t
        -0x5at
        -0x60t
        -0x60t
        -0x5ct
        -0x60t
        -0x62t
        -0x5bt
        -0x62t
        -0x61t
        -0x63t
        -0x5et
        -0x5ft
        -0x5ct
        -0x61t
        -0x5ct
        -0x64t
        -0x5bt
        -0x63t
        -0x64t
        -0x74t
        -0x62t
        -0x59t
        -0x63t
        -0x74t
        -0x5et
        -0x62t
        -0x5ft
        -0x59t
        -0x61t
        -0x7dt
        -0x7ft
        -0x70t
    .end array-data
.end method

.method public onDeletedMessages()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setRpcForTesting(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:I

    rem-int/2addr v2, v0

    return-void
.end method
