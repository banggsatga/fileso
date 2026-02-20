.class public final Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source ""

# interfaces
.implements LNexus4AndroidLTargetAspectRatioQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "LNexus4AndroidLTargetAspectRatioQuirk;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "Lcom/datadog/android/core/internal/system/SystemInfo;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Lcom/datadog/android/core/internal/system/SystemInfo;",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Landroid/content/Context;)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentbindingInflater1",
        "asBinder",
        "Lcom/datadog/android/core/internal/system/SystemInfo;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static asInterface:I

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static g:[C

.field private static notify:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

.field private asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$c:[B

    const/16 v1, 0x89

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$11:I

    const/16 v3, 0x1eb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$e:I

    const/16 v3, 0xd6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/16 v3, 0xf0

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$b:I

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->a:I

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asInterface:I

    invoke-static {}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->b()V

    new-instance v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2363
    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 2364
    sget-object v3, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    filled-new-array {v1, v3}, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v1

    .line 2362
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->b:Ljava/util/Set;

    .line 2368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    .line 2370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 2367
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    sget v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asInterface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->a:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
        -0x3t
        -0x14t
        0x23t
        -0x1at
        -0x19t
        0x2t
        0x6t
        -0xat
        0x13t
        -0x1at
        -0xet
        0x5t
        -0xat
        -0xat
        0x2t
        0x19t
        -0x2at
        -0xbt
        0xat
        -0xet
        -0xbt
        0x4bt
        -0x35t
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        -0x4t
        -0x2t
        0x6t
        -0x3t
        -0xbt
        0x3t
        -0x10t
        -0x2t
        -0xat
        -0x3t
        -0x2t
        -0xat
        0x4t
        -0x4t
        -0x17t
        0x8t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x3t
        -0x6t
        -0x6t
        0x0t
        -0x19t
        0x4t
        -0xdt
        0x3et
        -0x3t
        -0xet
        0x4t
        -0x12t
        0xct
        -0x18t
        0xat
        0x11t
        -0x2ct
        0xct
        -0x12t
        0x7t
        -0xbt
        -0x8t
        -0xdt
        0x30t
        -0x38t
        -0x4t
        -0x5t
        0x0t
        -0x4t
        0x1dt
        -0x1at
        -0x1dt
        0x5t
        -0xbt
        -0x4t
        0x1ft
        -0x16t
        -0x16t
        0xct
        -0x11t
        -0xbt
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        -0x4t
        -0x2t
        0x6t
        -0x3t
        -0xbt
        0x3t
        -0x10t
        -0x2t
        -0xat
        -0x3t
        -0x2t
        -0xat
        0x4t
        -0x4t
        -0x17t
        0x8t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x3t
        -0x6t
        -0x6t
        0x0t
        -0x19t
        0x4t
        -0xdt
        0x3ct
        -0x11t
        -0x3t
        0x3at
        -0x49t
        -0x7t
        0xct
        -0xat
        0x2t
        -0xbt
        0x1t
        -0x17t
        0x40t
        -0x47t
        0x2t
        -0xat
        0x2t
        -0xet
        -0x1t
        0x6t
        -0x7t
        -0x7t
        -0x10t
        0x2t
        0x1t
        -0xdt
        0x1t
        -0x12t
        0x3ft
        -0x44t
        -0x7t
        0x6t
        -0x6t
        -0xct
        0x39t
        -0x2at
        -0x17t
        -0x1t
        -0x16t
        0xat
        -0xat
        0x11t
        -0x18t
        -0x13t
        -0x7t
        0x4t
        -0xdt
        0x25t
        -0x2et
        -0x1t
        -0x4t
        0x28t
        -0x28t
        -0x2t
        -0x14t
        -0x9t
        0xat
        -0x12t
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        -0x4t
        -0x2t
        0x6t
        -0x3t
        -0xbt
        0x3t
        -0x10t
        -0x2t
        -0xat
        -0x3t
        -0x2t
        -0xat
        0x4t
        -0x4t
        -0x17t
        0x8t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x3t
        -0x6t
        -0x6t
        0x0t
        -0x19t
        0x4t
        -0xdt
        0x3dt
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x44t
        0x7t
        -0x18t
        0xat
        -0x12t
        0x4t
        0x3t
        -0x10t
        0x39t
        -0x3dt
        -0xbt
        -0x8t
        0x9t
        -0x18t
        0x6t
        -0xat
        0x2t
        0x1t
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x7t
        -0x18t
        -0x4t
        -0x5t
        0x0t
        -0x4t
        0x3bt
        -0x1ct
        -0x38t
        -0x1t
        0xat
        -0xet
        0x5t
        -0x6t
        -0x4t
        0x19t
        -0x2bt
        -0x8t
        0x9t
        -0x18t
        0x6t
        -0xat
        0x2t
        0x21t
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x27t
        -0x38t
        -0x4t
        -0x5t
        0x0t
        -0x4t
        0x45t
        -0x17t
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        0xdt
        -0xct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x19t
        -0x2at
        0x3t
        -0xbt
        0x6t
        -0x18t
        0xat
        -0x12t
        0x3ct
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x44t
        0x7t
        -0x18t
        0xat
        -0x12t
        0x4t
        0x3t
        -0x10t
        0x39t
        -0x4bt
        0xet
        -0x6t
        -0x16t
        0x40t
        -0x2bt
        -0x12t
        -0x6t
        0x11t
        -0x1at
        -0x1dt
        0x5t
        -0xbt
        -0x4t
        0x4bt
        -0x35t
        -0x12t
        -0x6t
        0x7t
        -0x18t
        -0x1t
        -0x17t
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x13t
        0x1t
        -0xet
        -0x6t
        0x4t
        -0xft
        0x42t
        -0x3bt
        -0x2t
        -0x18t
        0xet
        -0x6t
        -0xct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x34t
        -0x20t
        -0x30t
        0xat
        -0xdt
        0x27t
        -0x37t
        0x5t
        -0x7t
        0x25t
        -0x28t
        -0x5t
        0x14t
        -0x2at
        0x1t
        0x23t
        -0x2ct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x9t
        -0x14t
        0x19t
        -0x1et
        -0x2t
        -0xet
        0x3t
        0x3t
        0xct
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
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
        -0x38t
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
    .end array-data
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 24
    new-instance p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0xc5

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->g:[C

    return-void

    :array_0
    .array-data 2
        -0x4c86s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4c84s
        -0x4cdds
        -0x4cdfs
        -0x4cd3s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
        -0x4cd4s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c36s
        -0x4dbas
        -0x4da7s
        -0x4c4fs
        -0x4c4bs
        -0x4dbbs
        -0x4dc0s
        -0x4dbds
        -0x4dbes
        -0x4dc0s
        -0x4dbbs
        -0x4da3s
        -0x4da6s
        -0x4da6s
        -0x4daes
        -0x4db4s
        -0x4ccbs
        -0x4c56s
        -0x4c54s
        -0x4c4cs
        -0x4c4es
        -0x4c55s
        -0x4c7as
        -0x4c68s
        -0x4c53s
        -0x4c56s
        -0x4c7bs
        -0x4c7as
        -0x4c56s
        -0x4c54s
        -0x4c7cs
        -0x4c58s
        -0x4c55s
        -0x4c7cs
        -0x4c54s
        -0x4c4bs
        -0x4c51s
        -0x4c7as
        -0x4c7cs
        -0x4c53s
        -0x4c4ds
        -0x4c54s
        -0x4c7cs
        -0x4c7fs
        -0x4c7bs
        -0x4c7bs
        -0x4c57s
        -0x4c53s
        -0x4c67s
        -0x4c7as
        -0x4c54s
        -0x4c55s
        -0x4c7es
        -0x4c57s
        -0x4c54s
        -0x4c52s
        -0x4c4ds
        -0x4c54s
        -0x4c79s
        -0x4c7as
        -0x4c53s
        -0x4c53s
        -0x4c7ds
        -0x4c7cs
        -0x4c7as
        -0x4c55s
        -0x4c4ds
        -0x4c4bs
        -0x4c53s
        -0x4c53s
        -0x4c4as
        -0x4c51s
        -0x4c79s
        -0x4c52s
        -0x4c4cs
        -0x4c4fs
        -0x4c4fs
        -0x4c4ds
        -0x4c4bs
        -0x4c55s
        -0x4c87s
        -0x4cd6s
        -0x4cd6s
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4cffs
        -0x4cd5s
        -0x4cfds
        -0x4cfcs
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4cfds
        -0x4cfbs
        -0x4c82s
        -0x4c82s
        -0x4c8fs
        -0x4c90s
        -0x4c90s
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfcs
        -0x4cd5s
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cd3s
        -0x4cfas
        -0x4c82s
        -0x4c83s
        -0x4c85s
        -0x4c85s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4c8fs
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfes
        -0x4cd4s
        -0x4cfcs
        -0x4c85s
        -0x4cfes
        -0x4d00s
        -0x4c85s
        -0x4cfas
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->g:[C

    if-eqz v10, :cond_3

    .line 206
    sget v12, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$10:I

    rem-int/2addr v12, v1

    .line 170
    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v10, v14

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, -0xff9499

    sub-int v11, v18, v17

    int-to-char v11, v11

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v3, v1

    add-int/lit8 v1, v3, -0x2

    int-to-byte v1, v1

    int-to-byte v5, v1

    invoke-static {v3, v1, v5}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v10, v13

    .line 171
    :cond_3
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, LgetOnDiskCallback;->b:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, LgetOnDiskCallback;->b:I

    if-ge v4, v6, :cond_a

    .line 181
    iget v4, v2, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 182
    iget v4, v2, LgetOnDiskCallback;->b:I

    iget v8, v2, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, -0x520443c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x800

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v5, v8, 0x6

    const v8, 0xa4bc

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v10

    rsub-int/lit8 v19, v8, 0x13

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v3, v4

    .line 206
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x3

    .line 184
    iget v4, v2, LgetOnDiskCallback;->b:I

    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-char v5, v0, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, 0x1ee4308f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v14, v1, 0x8b8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v10

    add-int/lit8 v16, v1, 0x16

    const v17, -0x61ce8702

    const/16 v18, 0x0

    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$f:I

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v12, v5

    invoke-static {v1, v5, v12}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$g(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v5, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v5, v12

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v3, v4

    .line 187
    :cond_7
    :goto_3
    iget v1, v2, LgetOnDiskCallback;->b:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x26eebfa1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v5, v12, v5

    rsub-int v12, v5, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1073

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v5, v14, v10

    add-int/lit8 v14, v5, 0x12

    const v15, -0x59c40830

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v5

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v9, :cond_c

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v1, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_f

    .line 220
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_d

    .line 204
    new-array v1, v6, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    new-array v1, v6, [C

    .line 206
    :goto_5
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_e

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_e
    move-object v0, v1

    :cond_f
    if-lez v7, :cond_10

    const/4 v1, 0x0

    .line 215
    :goto_6
    iput v1, v2, LgetOnDiskCallback;->b:I

    iget v1, v2, LgetOnDiskCallback;->b:I

    if-ge v1, v6, :cond_10

    .line 216
    iget v1, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static f(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x1e1

    rsub-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 4

    const/4 v0, 0x2

    .line 2311
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 2303
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8319
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8320
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8321
    invoke-virtual {p0, p1, v1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->b(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9319
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9320
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9321
    invoke-virtual {p0, p1, v1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->b(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2303
    sget v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    rem-int/2addr v2, v0

    .line 9321
    invoke-virtual {p0, p1, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2303
    sget p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 2307
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    sget p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2289
    rem-int v4, v3, v3

    const/16 v4, 0x16

    .line 0
    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    filled-new-array {v6, v4, v6, v7}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    const/16 v10, 0xf

    const/4 v11, 0x3

    filled-new-array {v4, v10, v6, v11}, [I

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v12}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [B

    fill-array-data v10, :array_2

    const/16 v12, 0x25

    filled-new-array {v12, v7, v6, v6}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [B

    fill-array-data v12, :array_3

    const/16 v13, 0xa4

    const/16 v14, 0x35

    const/4 v15, 0x7

    filled-new-array {v14, v7, v13, v15}, [I

    move-result-object v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v4}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const v12, -0x76fe3b5b

    .line 44
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v13, 0x5

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v16

    rsub-int v12, v12, 0x32c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v16

    add-int/lit16 v11, v11, 0x73cb

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x12

    const v21, 0x9d48cd4

    const/16 v22, 0x0

    sget-object v18, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v3, v18, v15

    int-to-byte v3, v3

    or-int/lit8 v14, v3, 0x25

    int-to-byte v14, v14

    aget-byte v15, v18, v13

    int-to-short v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 61
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v15, 0x51e29586

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v18, 0xa0

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v15, v19, v16

    add-int/lit16 v15, v15, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v3, v19, 0x10

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v29, v19, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v19, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v21, v19, v18

    add-int/lit8 v7, v21, 0x1

    int-to-byte v7, v7

    const/16 v21, 0x7

    aget-byte v6, v19, v21

    int-to-byte v6, v6

    or-int/lit8 v1, v6, 0x24

    int-to-short v1, v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v1, v2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v15

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long/2addr v2, v1

    ushr-long/2addr v2, v1

    sub-long/2addr v13, v2

    const/16 v1, 0xb

    shr-long v2, v13, v1

    cmp-long v2, v11, v2

    const/16 v6, 0x30

    const/4 v11, 0x4

    .line 89
    const-string v12, ""

    if-nez v2, :cond_3

    .line 901
    sget v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    const v2, -0x2b6301b4

    .line 89
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x73cc

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v14, v27, v16

    add-int/lit8 v29, v14, 0x12

    const v30, 0x5449b63d

    const/16 v31, 0x0

    sget-object v14, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    and-int/lit16 v1, v15, 0xef

    int-to-short v1, v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v7}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v1, v9

    new-array v13, v9, [I

    const/4 v14, 0x2

    aput-object v13, v1, v14

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 96
    aget-object v15, v2, v14

    check-cast v15, [I

    const/4 v14, 0x0

    aget v15, v15, v14

    aget-object v2, v2, v9

    check-cast v2, [I

    aget v2, v2, v14

    new-array v3, v14, [Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v14

    check-cast v7, [I

    aput v2, v7, v14

    aput-object v3, v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x81041

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v7, -0x4625cc72

    add-int/2addr v7, v3

    const v3, 0x10191048

    or-int/2addr v3, v2

    not-int v3, v3

    const v13, -0x2aa817d2

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v7, v3

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x10110008

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v7, v2

    const v2, -0x2ce55d6a

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v7, v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    goto/16 :goto_1

    :cond_3
    const v1, 0x5f1e338a

    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xa526

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v29, v3, 0x4a

    const v30, -0x20348405

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v2, v13

    const v7, -0x2ce55d6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v2, v13

    aput-object v1, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x32b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v3, v7, 0x73cc

    int-to-char v3, v3

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v13, 0x11

    rsub-int/lit8 v29, v7, 0x11

    const v30, 0x7fc78ca6

    const/16 v31, 0x0

    sget-object v7, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v13, v7, v18

    add-int/2addr v13, v9

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x24

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v7, v14, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0xc52

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x13

    invoke-static {v7, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-static {v12, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x350

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    int-to-char v15, v15

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v33, 0x0

    cmpl-double v14, v27, v33

    add-int/lit8 v14, v14, 0x48

    invoke-static {v7, v15, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v7, v13, v14

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x2b6301b4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x32b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x12

    const v30, 0x5449b63d

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0x34

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xef

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 120
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x32b

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v29, v15, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v14, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v15, v14, v18

    add-int/2addr v15, v9

    int-to-byte v15, v15

    const/16 v25, 0x7

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    or-int/lit8 v11, v14, 0x24

    int-to-short v11, v11

    move-object/from16 v35, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v13

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_7
    move-object/from16 v35, v1

    :goto_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v2, v1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x32a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v3, v6, 0x73cb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x12

    const v30, 0x9d48cd4

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-short v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    .line 135
    :goto_1
    aget-object v2, v1, v9

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_82

    const/4 v2, 0x4

    .line 142
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v7, v9

    new-array v11, v9, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    new-array v11, v9, [I

    aput-object v11, v7, v6

    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v3

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v6, v14, v3

    aget-object v1, v1, v9

    check-cast v1, [I

    aget v1, v1, v3

    new-array v14, v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v3

    check-cast v2, [I

    aput v1, v2, v3

    aput-object v14, v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x62a3090

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1464d6f8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v6, 0x37e5eb88

    add-int/2addr v6, v2

    not-int v2, v1

    const v11, -0x62a3091

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x1464d6f9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1044c668

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    .line 901
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const v0, 0x23c3ffe9

    .line 237
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v2, v0, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x28d8

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v4, v0, 0xd

    const v5, -0x5ce94868

    const/4 v6, 0x0

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v1, v0, v18

    add-int/2addr v1, v9

    int-to-byte v1, v1

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x24

    int-to-short v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    throw v1

    :cond_a
    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x485

    const/4 v2, 0x0

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v29, v3, 0xd

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v6, v3, v18

    add-int/2addr v6, v9

    int-to-byte v6, v6

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_d

    const v1, 0x134c3c31

    .line 247
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x484

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v16

    add-int/lit8 v29, v3, 0xc

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v11, 0x58

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 257
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-array v11, v9, [I

    aput-object v11, v3, v9

    new-array v13, v9, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v2, [I

    aput v14, v2, v6

    aput-object v1, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x12a7eeca

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x1047dfe9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3d7

    const v11, -0x570ebade

    add-int/2addr v11, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x401120

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v11, v1

    const v1, 0x3da36acf

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v0, v2

    goto/16 :goto_6

    :cond_d
    if-eqz v0, :cond_10

    .line 264
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_f

    .line 265
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v0

    .line 273
    :goto_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 276
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 290
    const-string v3, "com.bpjstku"

    .line 301
    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    const v11, 0x5995f7f5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v6, v13

    const v11, 0x66552051

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x47a

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v29, v14, 0xa

    const v30, -0x197f97e0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v15, v14, v23

    move/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_11
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    .line 308
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x6

    aput-object v14, v13, v11

    const/4 v11, 0x5

    aput-object v6, v13, v11

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v13, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v13, v6

    const v2, 0x3da36acf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v13, v6

    aput-object v3, v13, v9

    const/4 v2, 0x0

    aput-object v1, v13, v2

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v16

    rsub-int v3, v3, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v29, v11, 0xd

    const v30, 0x2d23848f

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    or-int/lit8 v14, v11, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v2, v2, v15

    int-to-short v2, v2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x7

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v2, v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    add-int/lit8 v15, v15, 0x42

    invoke-static {v2, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v2, v14, v11

    move/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_16

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v29, v6, 0xd

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x34

    int-to-byte v11, v11

    const/16 v13, 0x58

    int-to-short v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 323
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, -0x2872d3de

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v16

    add-int/lit16 v11, v11, 0x484

    const/4 v13, 0x0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d8

    int-to-char v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v29, v14, 0xd

    const v30, 0x57586453

    const/16 v31, 0x0

    sget-object v14, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v14, v15

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x25

    int-to-byte v15, v15

    const/16 v26, 0x5

    aget-byte v14, v14, v26

    int-to-short v14, v14

    move-object/from16 v36, v3

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v11

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_14
    move-object/from16 v36, v3

    :goto_4
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x485

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x28d9

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v29, v6, 0xd

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v6, v2, v18

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v36, v3

    :goto_5
    move-object/from16 v3, v36

    const/4 v0, 0x0

    :goto_6
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 340
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_17

    const/4 v1, 0x4

    .line 342
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v6, v0

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v6, v13

    .line 346
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1a4848a

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v3, -0x1001b61b

    add-int/2addr v3, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v9, 0x840009

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v3, v1

    const v1, 0x2494533b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x25b4d7bc

    or-int/2addr v1, v2

    const v2, -0x84000a

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    goto :goto_7

    :cond_17
    const/4 v1, 0x2

    .line 354
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v9, 0x1

    aput v9, v0, v2

    mul-int/2addr v6, v2

    .line 363
    rem-int/2addr v6, v1

    sub-int/2addr v6, v9

    aget v0, v0, v6

    const/4 v2, 0x0

    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    const/4 v2, 0x0

    aput-object v0, v6, v2

    new-array v11, v9, [I

    aput-object v11, v6, v9

    new-array v13, v9, [I

    aput-object v13, v6, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v2

    .line 407
    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v3, v6, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v3, 0xc0b16ff

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v9, -0x2100a9bf

    add-int/2addr v9, v3

    const v3, -0x12e4a101

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v9, v0

    const v0, 0x16e4b7b2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x80b004d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_7
    const v0, -0x430e5145

    .line 415
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/4 v2, 0x1

    rsub-int/lit8 v9, v1, 0x1

    int-to-char v1, v9

    const v2, 0x1000041

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v29, v9, v2

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v3, v2, v18

    int-to-byte v3, v3

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 422
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 432
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 440
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v16

    add-int/lit16 v9, v9, 0x398

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v29, v14, 0x42

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v11, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v14, v11, v18

    int-to-byte v14, v14

    const/16 v15, 0x4e

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x8c

    int-to-short v15, v15

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v7}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_19
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    :goto_8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v6, 0x35

    shl-long/2addr v13, v6

    ushr-long/2addr v13, v6

    sub-long/2addr v0, v13

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_1b

    .line 901
    sget v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 477
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v29, v6, 0x42

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v3, v2, v18

    int-to-byte v3, v3

    const/16 v6, 0x9

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x93

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 483
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2a17256e

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2a052449

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, 0x2c8c2646

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x120125

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10e05a10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v3, v0

    const v0, -0x4a13a29e

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 492
    :cond_1b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 499
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 502
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2a5ab922

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v1, 0x19

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$e:I

    or-int/lit16 v3, v3, 0x1dc

    int-to-short v3, v3

    const/16 v6, 0x2a

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    aget-byte v6, v0, v3

    int-to-byte v3, v6

    or-int/lit16 v6, v3, 0x192

    int-to-short v6, v6

    const/16 v7, 0x56

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x214e573f

    .line 506
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v29, v3, 0x41

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v6, v3, v18

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x93

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 513
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v29, v11, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v11, v9, v18

    int-to-byte v11, v11

    const/16 v13, 0x4e

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x8c

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v1, v3, 0x39a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v29, v6, 0x40

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v7, v6, v18

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 534
    :goto_a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_80

    const/4 v1, 0x4

    .line 537
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v7, [I

    aput v0, v7, v3

    aput-object v2, v6, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v2, 0x64fc7fb3

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x171

    const v3, -0xadb4bd4

    add-int/2addr v3, v2

    const v2, -0x4a074b4

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x605c2f13

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v3, v2

    const v2, 0x4a074b3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x605c0b00

    or-int/2addr v0, v2

    const v2, -0x4a050a1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x2

    .line 573
    aget-object v2, v37, v0

    check-cast v2, [I

    aget v0, v2, v1

    mul-int v1, v0, v0

    const v2, 0x60db477c

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v2, -0x32baf0b0

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const v0, 0x37e4935c

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    and-int/lit16 v1, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x800

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x285

    const v1, 0xa3c5

    div-int/2addr v1, v0

    const-string v0, "19\\4\\7\\21\\10\\context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_1f

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x2

    .line 583
    aget-object v7, v36, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v9, 0x275cf0ac

    mul-int/2addr v9, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const v11, 0x4f509ce8    # 3.49994394E9f

    mul-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v9

    const v7, 0x46151764

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x1b

    and-int/lit8 v7, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v3, v7

    not-int v3, v3

    sub-int v3, v11, v3

    sub-int/2addr v3, v9

    shr-int/lit8 v7, v11, 0x19

    and-int/lit16 v9, v7, -0xff

    or-int/lit16 v7, v7, -0xff

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v9

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    const/4 v11, 0x2

    xor-int/2addr v3, v11

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x14

    or-int/lit16 v11, v3, -0x1fff

    shl-int/2addr v11, v9

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v11, v3

    div-int/lit16 v11, v11, 0x1000

    and-int/lit8 v3, v11, 0x1

    or-int/2addr v11, v9

    add-int/2addr v3, v11

    or-int/lit8 v11, v3, 0x1

    shl-int/2addr v11, v9

    xor-int/2addr v3, v9

    sub-int/2addr v11, v3

    neg-int v3, v11

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2f7

    const v7, 0x1531aa

    div-int/2addr v7, v3

    const/4 v3, 0x3

    aget-object v6, v6, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v9, 0x167967f4

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v11, v3, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v3, v9

    sub-int/2addr v11, v3

    const v3, 0x54b024c8

    mul-int/2addr v6, v3

    neg-int v3, v6

    xor-int v6, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v13

    add-int/2addr v6, v3

    const v3, -0x1d9a757c

    and-int v9, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x1c

    or-int/lit8 v6, v3, -0x1f

    shl-int/2addr v6, v13

    xor-int/lit8 v3, v3, -0x1f

    sub-int/2addr v6, v3

    const/16 v3, 0x10

    div-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v13

    shl-int/2addr v6, v13

    add-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v9, v3

    sub-int/2addr v3, v13

    shr-int/lit8 v6, v9, 0x12

    or-int/lit16 v9, v6, -0x7fff

    shl-int/2addr v9, v13

    xor-int/lit16 v6, v6, -0x7fff

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x4000

    and-int/lit8 v6, v9, 0x1

    or-int/2addr v9, v13

    add-int/2addr v6, v9

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x2

    shl-int/2addr v6, v13

    const/4 v9, 0x2

    xor-int/2addr v3, v9

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x14

    xor-int/lit16 v9, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    shl-int/2addr v3, v13

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x1000

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v9, v13

    add-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v3, v13

    add-int/2addr v9, v3

    neg-int v3, v9

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x547

    const v6, -0x2599e0

    div-int/2addr v6, v3

    add-int/2addr v7, v6

    const-string v3, "11\\android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 5325
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5329
    const-string v3, "level"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5330
    const-string v6, "scale"

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 5331
    const-string v7, "plugged"

    const/4 v9, -0x1

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 5332
    sget-object v9, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v2

    .line 5333
    const-string v9, "present"

    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    int-to-float v3, v3

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 5336
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v29

    .line 5337
    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    const/16 v31, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/16 v31, 0x1

    .line 5338
    :goto_d
    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v3, p0

    .line 5339
    iget-object v0, v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/16 v30, 0x0

    const/16 v32, 0x4

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, Lcom/datadog/android/core/internal/system/SystemInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZI)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    goto :goto_10

    :cond_22
    move-object/from16 v3, p0

    .line 586
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6347
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/PowerManager;

    if-eqz v2, :cond_23

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_24

    .line 6348
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    move/from16 v30, v0

    goto :goto_f

    :cond_24
    const/16 v30, 0x0

    .line 6349
    :goto_f
    iget-object v0, v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xb

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, Lcom/datadog/android/core/internal/system/SystemInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZI)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo;

    goto :goto_10

    .line 590
    :cond_25
    iget-object v0, v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 591
    sget-object v28, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v6, 0x2

    .line 594
    new-array v7, v6, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 592
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 590
    new-instance v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;

    invoke-direct {v6, v2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    .line 5094
    invoke-interface/range {v27 .. v33}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_10
    const v0, -0x6c83b224

    .line 601
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x437

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v0, v6, 0x68db

    int-to-char v0, v0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v29, v6, 0x10

    const v30, 0x13a905ad

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 603
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 613
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x437

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v29, v11, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v15, v2, v11

    int-to-byte v11, v15

    or-int/lit8 v15, v11, 0x25

    int-to-byte v15, v15

    const/16 v26, 0x5

    aget-byte v2, v2, v26

    int-to-short v2, v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v2, v1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long v1, v2, v0

    ushr-long/2addr v1, v0

    sub-long/2addr v13, v1

    const/16 v0, 0xb

    shr-long v1, v13, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_29

    const v0, 0x4d1e86a4

    .line 620
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v0, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v29, v3, 0xf

    const v30, -0x3234312b

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x34

    int-to-byte v3, v3

    const/16 v6, 0x58

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    .line 629
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x8881011

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x17d

    const v3, 0x902aef6

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, 0x6735e4ed

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6f88703a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v3, v0

    const v0, -0x3afdcaae

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_11

    .line 638
    :cond_29
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 644
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 645
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 651
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 665
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x12824d82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v29, v3, 0xf

    const v30, -0x108206de

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x9d

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v0, v3, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v16

    const/16 v6, 0x10

    rsub-int/lit8 v29, v3, 0x10

    const v30, -0x3234312b

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x58

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 680
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 688
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v29, v11, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    sget-object v7, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v7, v7, v14

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v29, v7, 0xf

    const v30, 0x13a905ad

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 693
    :goto_11
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 701
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_2e

    const/4 v1, 0x4

    .line 710
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v3

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v0

    .line 716
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v0

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v0

    check-cast v7, [I

    aput v11, v7, v0

    aput-object v2, v6, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, -0x667005a9

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x9808011

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v7, -0x5d68eb03

    add-int/2addr v7, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v7, v2

    not-int v0, v0

    const v2, -0x667005a9

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_13

    .line 718
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 725
    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2f

    const/4 v1, 0x0

    .line 739
    :goto_12
    array-length v7, v3

    if-ge v1, v7, :cond_2f

    .line 746
    aget-object v7, v3, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 749
    :cond_2f
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 753
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 763
    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v6, 0x0

    aput-object v0, v1, v6

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v7, v3, [I

    const/4 v9, 0x3

    aput-object v7, v1, v9

    .line 792
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v6

    .line 798
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v2, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x64ffeb2e

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v6, v0

    const v7, 0xaf38e94

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x64ffeb2d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x204

    const v9, -0xf21e1db

    add-int/2addr v9, v2

    const v2, -0xf38a05

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xa000491

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    const v0, 0xa000490

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    add-int/2addr v3, v9

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_13
    const v0, -0x35cc97fc

    .line 816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x796

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v29, v2, 0x14

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x34

    int-to-byte v3, v3

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_32

    const v0, 0x69ec2b4e

    .line 821
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x5606

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v12, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x13

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v6, v0, v3

    int-to-byte v3, v6

    or-int/lit8 v6, v3, 0x25

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v0, v0, v7

    int-to-short v0, v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x4

    aput-object v9, v2, v11

    .line 831
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x3

    aget-object v13, v0, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v13, v2, v11

    aput-object v0, v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v0, v0

    const v1, -0x1182aa

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x382c0006

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    const v3, -0x52380d14

    add-int/2addr v3, v1

    const v1, -0x1182aa

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0xf27c1b2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v0, p1

    move-object/from16 v36, v4

    goto/16 :goto_19

    :cond_32
    move-object/from16 v0, p1

    if-eqz v0, :cond_35

    .line 832
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_34

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 834
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_14

    :cond_33
    const/4 v1, 0x0

    goto :goto_15

    :cond_34
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_15

    :cond_35
    move-object v1, v0

    .line 837
    :goto_15
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 850
    const-class v3, Ljava/lang/Object;

    .line 860
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 864
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 880
    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x47ca5c4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v3, 0x151

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x192

    int-to-short v7, v7

    const/16 v9, 0x2a

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1cb

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    sget v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$e:I

    or-int/lit16 v9, v9, 0x170

    int-to-short v9, v9

    const/16 v11, 0x6a

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_3c

    .line 2289
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    const/16 v3, 0x35

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_38

    const v1, 0x69ec2b4e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x795

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x5606

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x13

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x25

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 885
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x1

    .line 893
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 900
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v3, v11, 0x796

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v29, v11, 0x15

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v11, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v13, v11, v18

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x24

    int-to-short v15, v15

    move-object/from16 v36, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v4}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_37
    move-object/from16 v36, v4

    :goto_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    shr-long v3, v6, v1

    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x795

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v29, v6, 0x15

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    goto/16 :goto_17

    :cond_38
    move-object/from16 v36, v4

    const v1, 0x69ec2b4e

    .line 881
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x796

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v29, v4, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    sget-object v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x25

    int-to-byte v7, v7

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 885
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 893
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 900
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x794

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5606

    int-to-char v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v29, v9, 0x15

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v11, v9, v18

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x24

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x795

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    rsub-int/lit8 v29, v6, 0x15

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    :goto_17
    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 904
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    move-object/from16 v36, v4

    :goto_18
    const/4 v1, 0x0

    :goto_19
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v3, :cond_3d

    const/4 v3, 0x5

    .line 914
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v6, v1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v9, v4, [I

    const/4 v11, 0x4

    aput-object v9, v6, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v1

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v1

    check-cast v3, [I

    aput v11, v3, v1

    aput-object v14, v6, v13

    aput-object v2, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5b6482d

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x3264352f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0x1da95663

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x32403502

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_1a

    .line 921
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 925
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    .line 928
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    new-array v1, v6, [I

    add-int/lit8 v4, v6, -0x1

    const/4 v7, 0x1

    .line 940
    aput v7, v1, v4

    mul-int/2addr v6, v4

    .line 954
    rem-int/2addr v6, v3

    sub-int/2addr v6, v7

    aget v1, v1, v6

    const/4 v3, 0x0

    .line 960
    invoke-static {v3, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 961
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v9, v7, [I

    const/4 v11, 0x4

    aput-object v9, v3, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v4

    .line 998
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v7, v11, v4

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v1, [I

    aput v11, v1, v4

    aput-object v14, v3, v13

    aput-object v2, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x81b0181

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2fff7bdd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, 0x1fa402f8

    add-int/2addr v4, v2

    const v2, -0x81b0181

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_1a
    const v1, 0x444a7783

    .line 1009
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v29, v3, 0x40

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1015
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1023
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x399

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v29, v9, 0x40

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x34

    int-to-byte v11, v11

    and-int/lit16 v13, v11, 0xef

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v6, 0x35

    shl-long/2addr v13, v6

    ushr-long/2addr v13, v6

    sub-long/2addr v1, v13

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v3, v1

    if-nez v1, :cond_41

    const v1, 0x44588f04

    .line 1039
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x41

    const v30, -0x3b72388b

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    const/16 v6, 0x58

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1043
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1051
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v6

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v1, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3193f506

    or-int v4, v1, v2

    not-int v4, v4

    const v6, -0x3368aec1    # -7.933388E7f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x29c

    const v7, -0x7c52108a

    add-int/2addr v7, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v7, v2

    const v2, -0x2680ac1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    const v1, -0x75e9ef50

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v4, v36

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_41
    if-eqz v0, :cond_44

    .line 901
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1060
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_43

    .line 1062
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1064
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_1c

    :cond_42
    const/4 v1, 0x0

    goto :goto_1d

    :cond_43
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1d

    :cond_44
    move-object v1, v0

    .line 1065
    :goto_1d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1067
    const-class v3, Ljava/lang/Object;

    .line 1073
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v36

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1091
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1101
    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x75e9ef50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v3, 0xc5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x104

    int-to-short v7, v7

    const/16 v9, 0x1d

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1cb

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x104

    int-to-short v9, v9

    const/16 v11, 0x6a

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_48

    const v1, 0x44588f04

    .line 1108
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v1, v6, 0x398

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x41

    const v30, -0x3b72388b

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x58

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1123
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v29, v11, 0x41

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    sget-object v11, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x34

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xef

    int-to-short v14, v14

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    :cond_46
    move-object/from16 p2, v3

    :goto_1e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x41

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1132
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1141
    throw v0

    :cond_48
    move-object/from16 p2, v3

    :goto_1f
    move-object/from16 v3, p2

    goto/16 :goto_1b

    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_7f

    const/4 v2, 0x4

    .line 1150
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v3, v7, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2ad87402

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x3a242fc5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xeb

    const v9, 0x781ed45f

    add-int/2addr v9, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0xd85001

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10240bc4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x430039c4

    .line 1193
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x398

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v29, v3, 0x41

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v6, v3, v18

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x24

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    .line 1196
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    .line 1200
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x6a1dedaf

    .line 1201
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v16

    rsub-int v3, v3, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v29, v13, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    sget-object v11, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-short v11, v11

    move-object/from16 v36, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v8}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    :cond_4a
    move-object/from16 v36, v8

    :goto_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v3, 0x35

    shl-long v8, v13, v3

    ushr-long/2addr v8, v3

    sub-long/2addr v1, v8

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v6, v1

    if-nez v1, :cond_4c

    .line 901
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x42b9c43f

    .line 1211
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v16

    rsub-int/lit8 v29, v3, 0x42

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/16 v6, 0x5b

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0xd1

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1213
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x11b00d6d

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x11000448

    or-int/2addr v6, v7

    const v7, -0x534c965b

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x53fc9f7e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, -0x781d9f42

    add-int/2addr v8, v6

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, 0x11b00d6c

    or-int/2addr v1, v6

    const v6, 0x534c965a

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, -0x53fc9f7f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    const v1, 0x53f62067

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v8, v36

    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_27

    :cond_4c
    if-eqz v0, :cond_4f

    .line 1225
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4d

    goto :goto_23

    :cond_4d
    const/4 v1, 0x0

    goto :goto_24

    :cond_4e
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_24

    :cond_4f
    move-object v1, v0

    .line 1234
    :goto_24
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1242
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1243
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1248
    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x53f62067

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v2, 0x4e

    int-to-byte v2, v2

    const/16 v3, 0xd0

    int-to-short v3, v3

    sget-object v7, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v8, 0x1d

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x42

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v8, 0x82

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_53

    const v1, -0x42b9c43f

    .line 1265
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v1, v6, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x41

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0xd1

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1271
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v36

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1274
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x399

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v11, v13, -0x1

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    sget-object v7, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v7, v7, v15

    int-to-short v7, v7

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_25

    :cond_51
    move-object/from16 p2, v3

    :goto_25
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x399

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x41

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 p2, v3

    move-object/from16 v8, v36

    :goto_26
    move-object/from16 v3, p2

    goto/16 :goto_22

    :goto_27
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 1283
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_54

    const/4 v2, 0x4

    .line 1293
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v6

    .line 1299
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v3, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x597e820a

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x20021b4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4a4

    const v9, -0x3f6c8c6a

    add-int/2addr v9, v3

    const v3, -0x597e820b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0xb7e21bc    # 4.8944E-32f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x50008202    # 8.6240154E9f

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move v3, v2

    goto :goto_28

    .line 1308
    :cond_54
    new-array v1, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v6, 0x1

    .line 1321
    aput v6, v1, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 1337
    rem-int/2addr v7, v2

    sub-int/2addr v7, v6

    aget v1, v1, v7

    const/4 v2, 0x0

    .line 1342
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v11, v6, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 1390
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v7

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v7

    check-cast v9, [I

    aput v6, v9, v7

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x55f1f1f2

    or-int v6, v1, v3

    not-int v6, v6

    const v7, -0xf0ab1d5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v9, -0x26614f72

    add-int/2addr v9, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v9, v3

    const v3, -0xa0a0005

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_28
    const v1, -0x7975abf0

    .line 1402
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v29, v6, 0x23

    const v30, 0x65f1c61

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x58

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_57

    .line 2289
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7991daf2

    .line 1407
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x22

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    and-int/lit16 v7, v6, 0xef

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1412
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    const/4 v11, 0x2

    aput-object v9, v3, v11

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v1, v11

    check-cast v13, [I

    aget v11, v13, v7

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v6, [I

    aput v13, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x5eddebff

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, 0x6f2d62a8

    add-int/2addr v7, v6

    const v6, -0x4ad52bf3

    or-int v9, v6, v2

    not-int v9, v9

    not-int v11, v2

    const v13, 0x160de87f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v7, v9

    const v9, -0x160de880

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v7, v2

    const v2, -0x37b26c8c

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    const/4 v2, 0x1

    aput-object v1, v3, v2

    :goto_29
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 1425
    :cond_57
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1434
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1437
    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x37b26c8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v2, 0x122

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    sget v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$e:I

    or-int/lit8 v6, v6, 0x5c

    int-to-short v6, v6

    const/16 v7, 0x1d

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    or-int/lit16 v7, v6, 0x192

    int-to-short v7, v7

    const/16 v9, 0x56

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v9, v7

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v29, v6, 0x24

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    and-int/lit16 v9, v7, 0xef

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1446
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1451
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x545

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x23

    const v30, 0x2ee17a52

    const/16 v31, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v9, v9, v15

    int-to-short v9, v9

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2a

    :cond_59
    move-object/from16 p2, v3

    :goto_2a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v29, v7, -0xd

    const v30, 0x65f1c61

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x58

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto/16 :goto_29

    .line 1479
    :goto_2b
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_5b

    const/4 v2, 0x4

    .line 1487
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v7, v1

    new-array v11, v2, [I

    aput-object v11, v7, v6

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v1

    check-cast v9, [I

    aput v14, v9, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x1267e59d

    or-int/2addr v2, v1

    const v6, -0x1004c109

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x4e7b2ed6

    or-int/2addr v9, v1

    const v11, -0x4c180a42

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    const v6, -0x42539cc7

    add-int/2addr v6, v1

    const v1, 0x2632494

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    const v1, -0x140b9928

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_5b
    const/4 v1, 0x1

    .line 1503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    aget-object v6, v3, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5c

    const/4 v1, 0x0

    .line 1517
    :goto_2c
    array-length v9, v6

    if-ge v1, v9, :cond_5c

    .line 1523
    aget-object v9, v6, v1

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_5c
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v2, 0x2

    .line 1536
    rem-int/2addr v1, v2

    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1541
    invoke-static {v1, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1542
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v6

    new-array v11, v1, [I

    aput-object v11, v7, v2

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1571
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v6

    .line 1576
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v6

    check-cast v9, [I

    aput v14, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, 0x9a3cbb0

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x2f5

    const v9, -0x1be5bed4

    add-int/2addr v9, v6

    const v6, -0x561c0042

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v9, v6

    const v6, -0x573f48c2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x1234880    # 2.9990388E-38f

    or-int/2addr v2, v6

    const v6, 0x5fbfcbf1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v7, v1

    :goto_2d
    const v1, -0x2d06913c

    .line 1594
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v29, v6, 0xc

    const v30, 0x522c26b5

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x34

    int-to-byte v6, v6

    and-int/lit16 v7, v6, 0xef

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1604
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    .line 1611
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1617
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1627
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x2fc

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v29, v13, 0xc

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v3, v3, v15

    int-to-short v3, v3

    move-object/from16 v36, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v8}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2e

    :cond_5e
    move-object/from16 v36, v8

    :goto_2e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v3, 0x35

    shl-long/2addr v8, v3

    ushr-long/2addr v8, v3

    sub-long/2addr v1, v8

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v6, v1

    if-nez v1, :cond_60

    const v1, -0x2cea623a

    .line 1647
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x2fb

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v28, v3, 0xd

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x58

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1651
    aget-object v9, v1, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v8

    check-cast v6, [I

    aput v2, v6, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, -0x21b4c1e6

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x4a7c97c5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v8, -0x3c0a5159

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    not-int v7, v2

    const v9, 0x6bfcd7e5

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v8, v6

    const v6, -0x4a481601

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x6bfcd7e5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v8, v2

    const v2, -0x70455a04

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    aput-object v1, v3, v6

    move-object/from16 v8, v36

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_60
    if-eqz v0, :cond_63

    .line 1670
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_62

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_61

    goto :goto_30

    :cond_61
    const/4 v1, 0x0

    goto :goto_31

    .line 1674
    :cond_62
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_31

    :cond_63
    move-object v1, v0

    .line 1682
    :goto_31
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1687
    const-class v3, Ljava/lang/Object;

    .line 1695
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1699
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1701
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v6, 0x40

    const/16 v7, 0x98

    const/16 v8, 0x45

    const/4 v9, 0x0

    filled-new-array {v8, v6, v7, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x40

    .line 1705
    new-array v6, v6, [B

    fill-array-data v6, :array_5

    const/16 v8, 0x85

    const/16 v11, 0x40

    filled-new-array {v8, v11, v9, v9}, [I

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 1715
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 1724
    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x70455a04

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v3, 0x57

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-short v6, v3

    const/16 v8, 0x1d

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0x192

    int-to-short v8, v8

    const/16 v9, 0x56

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v2

    const-class v2, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v2, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    const/4 v6, 0x3

    .line 1733
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v2

    if-eqz v1, :cond_67

    const v1, -0x2cea623a

    .line 1743
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v29, v6, 0xc

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v8, 0x58

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1750
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v36

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 1760
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_65

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v7, v11, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v16

    rsub-int/lit8 v29, v9, 0xc

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v9, v9, v15

    int-to-short v9, v9

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_32

    :cond_65
    move-object/from16 p2, v3

    :goto_32
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1763
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x2fb

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    rsub-int/lit8 v28, v6, 0xd

    const v29, 0x522c26b5

    const/16 v30, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    and-int/lit16 v9, v7, 0xef

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    move-object/from16 p2, v3

    move-object/from16 v8, v36

    :goto_33
    move-object/from16 v3, p2

    goto/16 :goto_2f

    .line 1773
    :goto_34
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_7c

    const/4 v2, 0x4

    .line 1786
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x2

    aput-object v11, v9, v13

    new-array v11, v1, [I

    aput-object v11, v9, v7

    .line 1788
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v6

    .line 1790
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v6

    check-cast v2, [I

    aput v1, v2, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x40004452

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v6, 0x5d033031

    add-int/2addr v6, v2

    const v2, 0x2b9e8b2e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6b0c4556

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v3, v9, v2

    const v1, -0x4c523dc4

    .line 1876
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v28, v3, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x9d

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_6a

    const v1, 0x517a0b75

    .line 1880
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v28, v3, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v6, v3, v18

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x24

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1884
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v3, v2

    .line 1888
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v7

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v9, [I

    aput v2, v9, v7

    aput-object v1, v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3d5e1c12

    or-int v6, v1, v2

    not-int v6, v6

    const v7, 0x2012124

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, 0x450f29ac

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x37492524

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v7, v1

    const v1, 0xcaf0f54

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_35
    const/4 v1, 0x2

    goto/16 :goto_37

    .line 1898
    :cond_6a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1905
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1909
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1919
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1925
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 1927
    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x23e94ea7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5d6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v6, 0xf3f3

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v28, v7, 0x1b

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    move/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v3, 0xcaf0f54

    const/4 v6, 0x0

    .line 1930
    invoke-static {v1, v6, v2, v3, v6}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 1932
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v28, v6, 0x10

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x24

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1939
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x5f0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v12, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v28, v14, 0xe

    const v29, 0x334ae2ca

    const/16 v30, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x34

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xef

    int-to-short v14, v14

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v3}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_36

    :cond_6d
    move-object/from16 p2, v3

    :goto_36
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1943
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5f0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v3, v6, v13

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v28, v6, 0xe

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto/16 :goto_35

    .line 1945
    :goto_37
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 1948
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_6f

    .line 901
    sget v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v6, 0x7

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x4

    .line 1948
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v7, v1

    new-array v11, v2, [I

    aput-object v11, v7, v2

    new-array v11, v2, [I

    aput-object v11, v7, v6

    .line 1955
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v1

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v1

    check-cast v11, [I

    aput v6, v11, v1

    aput-object v3, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x4300913

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v6, 0x78ffb114

    add-int/2addr v6, v3

    const v3, 0x5b2c9f7

    or-int v9, v3, v1

    not-int v9, v9

    not-int v11, v1

    const v13, 0xbc7c0e5

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v6, v9

    const v9, -0xbc7c0e6

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v2, 0x0

    goto/16 :goto_39

    .line 1959
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1965
    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_70

    const/4 v2, 0x0

    .line 1973
    :goto_38
    array-length v9, v7

    if-ge v2, v9, :cond_70

    .line 1974
    aget-object v9, v7, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 1980
    :cond_70
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v7, 0x1

    .line 1989
    aput v7, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1999
    rem-int/2addr v6, v2

    sub-int/2addr v6, v7

    .line 2002
    aget v1, v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v9, 0x0

    aput-object v1, v6, v9

    new-array v11, v7, [I

    aput-object v11, v6, v7

    new-array v11, v7, [I

    aput-object v11, v6, v2

    .line 2034
    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v9

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v9

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v11, [I

    aput v2, v11, v9

    aput-object v3, v6, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xaac8308

    or-int v9, v3, v2

    not-int v9, v9

    const v11, 0x4978c19

    or-int v13, v11, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x363

    const v13, -0x60eac46c

    add-int/2addr v13, v9

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0xa280306

    or-int/2addr v3, v9

    or-int v9, v11, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v13, v3

    const v3, -0xa280307

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x848002

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0xebf8f1f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    add-int/2addr v7, v13

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_39
    const v1, 0x149ceda0

    .line 2048
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    const v3, 0xf2bb

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v2, v6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v28, v6, 0x3e

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x58

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_73

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2062
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v1, v0, 0x3fc

    const v0, 0xf2bb

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v2, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v3, v0, 0xe

    const v4, -0x6baa0911

    const/4 v5, 0x0

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x34

    int-to-byte v6, v6

    and-int/lit16 v7, v6, 0xef

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2064
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

    .line 2065
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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x6b748dd

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x295400c

    or-int/2addr v1, v3

    not-int v0, v0

    const v3, 0x39d422f

    or-int v4, v0, v3

    const v5, 0x7bf4aff

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x376

    const v5, -0x2f7b8109

    add-int/2addr v5, v1

    const v1, 0x6b748dc

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    const v0, -0xa0e052f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    :goto_3a
    const/4 v0, 0x2

    goto/16 :goto_3d

    :cond_73
    const/4 v1, 0x1

    if-eqz v0, :cond_76

    .line 2074
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eq v2, v1, :cond_74

    goto :goto_3b

    .line 2084
    :cond_74
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_75

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3c

    :cond_75
    const/4 v0, 0x0

    .line 2095
    :cond_76
    :goto_3c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2100
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2127
    :try_start_15
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0xa0e052f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$d:[B

    const/16 v1, 0x16

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aget-byte v4, v0, v2

    int-to-short v2, v4

    int-to-byte v4, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1cb

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x104

    int-to-short v4, v4

    const/16 v6, 0x6a

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v7}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v16

    const v3, 0xf2ba

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v28, v3, 0xf

    const v29, -0x6baa0911

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    and-int/lit16 v6, v4, 0xef

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_77
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    :try_start_16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2138
    new-array v4, v3, [Ljava/lang/Object;

    .line 2141
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 2160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_78

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v16

    const v6, 0xf2bb

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v28, v6, 0xf

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/16 v8, 0x9d

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_78
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_79

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v3, v1, 0x3fc

    const v1, 0xf2ba

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0xe

    const v6, -0x6bb65a2f

    const/4 v7, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x34

    int-to-byte v8, v8

    const/16 v9, 0x58

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_79
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 2179
    :goto_3d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 2185
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_7a

    .line 901
    sget v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2185
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2190
    aget-object v7, v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    .line 2200
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x2720b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1d40115

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x6ff7d0d7

    add-int/2addr v3, v2

    const v2, -0x2720b

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x1d6731f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xdfeff3f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    return-void

    :cond_7a
    const/4 v4, 0x0

    .line 2205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7b

    const/4 v4, 0x0

    .line 2225
    :goto_3e
    array-length v5, v1

    if-ge v4, v5, :cond_7b

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 2229
    :cond_7b
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v4, 0x1

    .line 2231
    aput v4, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 2242
    rem-int/2addr v3, v1

    sub-int/2addr v3, v4

    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v1

    new-array v5, v4, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2277
    aget-object v7, v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    .line 2284
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x537cf9f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xa881020

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0xfbfdfbf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5044a8b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, -0x4ddbb800

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void

    .line 2160
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2171
    throw v0

    .line 1943
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1791
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1798
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7e

    const/4 v6, 0x0

    .line 1803
    :goto_3f
    array-length v1, v2

    if-ge v6, v1, :cond_7e

    .line 901
    sget v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->notify:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7d

    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x51

    goto :goto_3f

    .line 1803
    :cond_7d
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_7e
    const/4 v0, 0x0

    .line 1818
    throw v0

    .line 1470
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7f
    const/4 v0, 0x0

    .line 1158
    throw v0

    .line 689
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 547
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 521
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_81

    throw v1

    :cond_81
    throw v0

    .line 142
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 154
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_83

    move v6, v2

    .line 169
    :goto_40
    array-length v2, v1

    if-ge v6, v2, :cond_83

    .line 174
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_83
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 126
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_84

    throw v1

    :cond_84
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
