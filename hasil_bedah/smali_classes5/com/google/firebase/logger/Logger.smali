.class public abstract Lcom/google/firebase/logger/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$AndroidLogger;,
        Lcom/google/firebase/logger/Logger$Companion;,
        Lcom/google/firebase/logger/Logger$FakeLogger;,
        Lcom/google/firebase/logger/Logger$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008&\u0018\u0000 (2\u00020\u0001:\u0004)*+(B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ;\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ;\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ;\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ#\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ;\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ=\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/google/firebase/logger/Logger;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/google/firebase/logger/Logger$Level;",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V",
        "",
        "",
        "",
        "verbose",
        "(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I",
        "(Ljava/lang/String;Ljava/lang/Throwable;)I",
        "debug",
        "info",
        "warn",
        "error",
        "p3",
        "logIfAble",
        "(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I",
        "log",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "minLevel",
        "Lcom/google/firebase/logger/Logger$Level;",
        "getMinLevel",
        "()Lcom/google/firebase/logger/Logger$Level;",
        "setMinLevel",
        "(Lcom/google/firebase/logger/Logger$Level;)V",
        "Companion",
        "AndroidLogger",
        "FakeLogger",
        "Level"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field public static final Companion:Lcom/google/firebase/logger/Logger$Companion;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asInterface:I

.field private static b:J

.field private static final loggers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/logger/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private minLevel:Lcom/google/firebase/logger/Logger$Level;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, Lcom/google/firebase/logger/Logger;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/logger/Logger;->$$c:[B

    const/16 v0, 0x86

    sput v0, Lcom/google/firebase/logger/Logger;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/logger/Logger;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/logger/Logger;->$11:I

    const/16 v2, 0xf6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/logger/Logger;->$$d:[B

    const/16 v2, 0x63

    sput v2, Lcom/google/firebase/logger/Logger;->$$e:I

    const/16 v2, 0xb1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lcom/google/firebase/logger/Logger;->$$b:I

    sput v0, Lcom/google/firebase/logger/Logger;->a:I

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    sput v0, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/google/firebase/logger/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/logger/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/logger/Logger;->Companion:Lcom/google/firebase/logger/Logger$Companion;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/logger/Logger;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
        0x2t
        -0xft
        0x22t
        -0xft
        -0xdt
        0x7t
        0x2t
        0x21t
        -0x25t
        -0xat
        -0x1t
        0x13t
        -0xdt
        0xbt
        -0x2t
        0x41t
        -0x30t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x42t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x41t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x33t
        -0x12t
        0xat
        -0x2t
        0x3dt
        -0x33t
        -0x2t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x37t
        -0x13t
        -0x32t
        0xat
        -0x2t
        0x2at
        -0x22t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x15t
        -0x11t
        -0x11t
        -0x2t
        0xbt
        0x6t
        -0x6t
        -0x7t
        0xft
        -0xdt
        -0x6t
        0x32t
        -0x27t
        -0x6t
        0x2t
        0x8t
        -0xft
        0x2t
        0x9t
        0x6t
        0x1ft
        -0x1dt
        -0x13t
        0x13t
        0x1bt
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x50t
        -0x4ft
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x48t
        0x0t
        -0x45t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        0x40t
        -0x4ft
        0xbt
        0x7t
        -0x11t
        0xdt
        0x1t
        0xet
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x40t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x50t
        -0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/logger/Logger;->tag:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/google/firebase/logger/Logger;->enabled:Z

    .line 32
    iput-object p3, p0, Lcom/google/firebase/logger/Logger;->minLevel:Lcom/google/firebase/logger/Logger$Level;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65343
    sput-wide v0, Lcom/google/firebase/logger/Logger;->b:J

    const v0, 0x2df0fba

    sput v0, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void
.end method

.method public static final synthetic access$getLoggers$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/logger/Logger;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/logger/Logger;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/firebase/logger/Logger;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/logger/Logger;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v11, v7, 0x51d

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    const/4 v15, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/google/firebase/logger/Logger;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xb91

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0x8894

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/logger/Logger;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x2f7c5bb5

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x178

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, -0xffffdd

    sub-int v20, v16, v15

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/google/firebase/logger/Logger;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lcom/google/firebase/logger/Logger;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lcom/google/firebase/logger/Logger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/logger/Logger;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic debug$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const/16 v3, 0x5f

    if-nez v1, :cond_0

    div-int/lit8 v1, v3, 0x0

    if-nez p4, :cond_2

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    add-int/2addr v2, v3

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic debug$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    if-nez p5, :cond_1

    sget p5, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p5, p5, 0x19

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p5, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v1, Lcom/google/firebase/logger/Logger;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static synthetic error$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    if-nez p4, :cond_1

    add-int/lit8 p4, v2, 0x53

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p4, v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v2, v0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    sget p1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic error$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v2, v0

    if-nez p5, :cond_1

    add-int/lit8 p5, v1, 0x2f

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p5, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/logger/Logger;->Companion:Lcom/google/firebase/logger/Logger$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/firebase/logger/Logger$Companion;->getLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;

    move-result-object p0

    sget p1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic info$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    if-nez p4, :cond_3

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p4, v1, 0x80

    sput p4, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    :goto_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    sget p1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic info$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    if-nez p5, :cond_2

    sget p5, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p5, p5, 0x45

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p5, v0

    if-eqz p5, :cond_0

    and-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    :goto_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    sget p1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p1, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    iget-boolean v1, p0, Lcom/google/firebase/logger/Logger;->enabled:Z

    const/16 v3, 0x47

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/firebase/logger/Logger;->enabled:Z

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/logger/Logger;->minLevel:Lcom/google/firebase/logger/Logger$Level;

    invoke-virtual {v1}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v3

    if-le v1, v3, :cond_1

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/logger/Logger$Level;->getPriority$com_google_firebase_firebase_common()I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/logger/Logger;->log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result v2

    :cond_2
    return v2
.end method

.method static synthetic logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    if-nez p6, :cond_3

    sget p6, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p6, p6, 0x2d

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p6, v0

    if-nez p6, :cond_0

    and-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    :goto_0
    const/4 p3, 0x0

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x11

    .line 75
    rem-int/lit16 p5, v1, 0x80

    sput p5, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    sget p1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logIfAble"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setupFakeLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$FakeLogger;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/logger/Logger;->Companion:Lcom/google/firebase/logger/Logger$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/firebase/logger/Logger$Companion;->setupFakeLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$FakeLogger;

    move-result-object p0

    sget p1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic verbose$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    if-nez p4, :cond_2

    sget p4, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p4, p4, 0x59

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verbose$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    if-nez p5, :cond_3

    goto :goto_0

    :cond_0
    if-nez p5, :cond_3

    :goto_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    rem-int/2addr p5, v0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic warn$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    if-nez p4, :cond_1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p3, p2, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/logger/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    sget p1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic warn$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    if-nez p5, :cond_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p5, v1, 0x80

    sput p5, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    add-int/lit8 p5, p5, 0x1d

    rem-int/lit16 p3, p5, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p5, v0

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/google/firebase/logger/Logger;->debug$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget v2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p1

    :cond_0
    throw v1
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/firebase/logger/Logger;->debug$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final debug(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    return p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final error(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/google/firebase/logger/Logger;->error$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 10

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/logger/Logger;->error$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->error$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final error(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final getEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/firebase/logger/Logger;->enabled:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getMinLevel()Lcom/google/firebase/logger/Logger$Level;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/logger/Logger;->minLevel:Lcom/google/firebase/logger/Logger$Level;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/logger/Logger;->tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final info(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v0, v3}, Lcom/google/firebase/logger/Logger;->info$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/firebase/logger/Logger;->info$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final info(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public abstract log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
.end method

.method public final setEnabled(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/firebase/logger/Logger;->enabled:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setMinLevel(Lcom/google/firebase/logger/Logger$Level;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/logger/Logger;->minLevel:Lcom/google/firebase/logger/Logger$Level;

    sget p1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/logger/Logger;->minLevel:Lcom/google/firebase/logger/Logger$Level;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final verbose(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v0, v3}, Lcom/google/firebase/logger/Logger;->verbose$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final verbose(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/logger/Logger;->verbose$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->verbose$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final verbose(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public final warn(Ljava/lang/String;)I
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 455
    rem-int v2, v1, v1

    .line 178
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x149ceda0

    .line 182
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v6

    add-int/lit16 v12, v4, 0x3fb

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v4, v13, v15

    sub-int v4, v5, v4

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v4, Lcom/google/firebase/logger/Logger;->$$a:[B

    aget-byte v3, v4, v8

    int-to-short v1, v3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v8, 0x16

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_1

    const/16 v15, 0x30

    invoke-static {v2, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    int-to-char v15, v15

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v7, 0x30

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v9, -0x5c5b6bac

    .line 188
    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v21, v9, v12

    const/16 v9, 0xf

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0x86b7

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v8, [C

    fill-array-data v15, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    .line 196
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v5

    int-to-char v9, v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v23, v17, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    const/16 v14, 0x34

    int-to-short v14, v14

    sget-object v15, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/16 v17, 0x5

    aget-byte v7, v15, v17

    int-to-byte v7, v7

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v8}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    cmp-long v3, v3, v6

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 455
    sget v2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 219
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0xd

    const v22, -0x6baa0911

    const/16 v23, 0x0

    const/16 v5, 0x68

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 226
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v5, v10

    new-array v3, v10, [I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    new-array v7, v10, [I

    aput-object v7, v5, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf6cb3fe

    or-int v6, v2, v3

    mul-int/lit8 v6, v6, -0x32

    const v7, 0xc47b21d

    add-int/2addr v7, v6

    const v6, -0xa64930d

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    const v8, 0x51828f2

    or-int/2addr v8, v2

    const v9, 0xf7cbbfe

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, -0xf7cbbff

    or-int/2addr v6, v8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v7, v2

    const v2, 0x595d1a6a

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v10

    check-cast v3, [I

    aput v2, v3, v11

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0x30

    .line 231
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v21, v6, 0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8ca5

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [C

    fill-array-data v9, :array_8

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    const v9, 0xda82

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v7, [C

    fill-array-data v12, :array_b

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 455
    sget v6, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 v7, v6, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/logger/Logger;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4

    .line 243
    instance-of v7, v3, Landroid/content/ContextWrapper;

    const/16 v8, 0x1a

    div-int/2addr v8, v11

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_4
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    :goto_1
    add-int/lit8 v6, v6, 0x57

    .line 455
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/logger/Logger;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 247
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_4

    :cond_8
    move v6, v11

    :goto_4
    const/4 v7, 0x4

    .line 266
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x595d1a6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v3, v8, v11

    sget-object v3, Lcom/google/firebase/logger/Logger;->$$d:[B

    const/16 v6, 0xd5

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-short v9, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/firebase/logger/Logger;->e(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x80

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0xf

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xd5

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-short v3, v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v12}, Lcom/google/firebase/logger/Logger;->e(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v9, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v5, v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v23, v8, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    const/16 v8, 0x68

    int-to-short v8, v8

    sget-object v9, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x30

    :try_start_1
    invoke-static {v2, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v21, v7, -0x1

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    const/16 v9, 0x30

    invoke-static {v2, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v9, v12

    new-array v12, v7, [C

    fill-array-data v12, :array_e

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, -0x5c5b6bad

    add-int v21, v7, v8

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_10

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const v12, 0x8687

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v8, [C

    fill-array-data v13, :array_11

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    .line 271
    new-array v8, v11, [Ljava/lang/Class;

    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 282
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v23, v12, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    const/16 v12, 0x34

    int-to-short v12, v12

    sget-object v13, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v6, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    const v8, 0xf2bc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v21, v2, 0xd

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v2, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-short v8, v9

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v12}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_0

    .line 307
    :goto_5
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v11

    .line 317
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v11

    if-ne v6, v3, :cond_c

    const/4 v3, 0x4

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v3, v10

    new-array v6, v10, [I

    aput-object v6, v3, v2

    new-array v7, v10, [I

    aput-object v7, v3, v4

    .line 329
    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v11

    check-cast v6, [I

    aput v2, v6, v11

    aput-object v5, v3, v11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x6db11776

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v4, -0x21f1d32e

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x179d4821

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, -0x2f1cee0a

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x37fddb2e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v6, v2

    const v2, 0x59d92800

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v2, v4, v11

    goto/16 :goto_7

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    aget-object v3, v5, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    move v7, v11

    .line 366
    :goto_6
    array-length v8, v3

    if-ge v7, v8, :cond_d

    .line 455
    sget v8, Lcom/google/firebase/logger/Logger;->a:I

    const/4 v9, 0x7

    add-int/2addr v8, v9

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/firebase/logger/Logger;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    .line 371
    aget-object v8, v3, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 374
    :cond_d
    new-array v2, v6, [I

    add-int/lit8 v3, v6, -0x1

    .line 386
    aput v10, v2, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    .line 393
    rem-int/2addr v6, v3

    sub-int/2addr v6, v10

    .line 400
    aget v2, v2, v6

    .line 408
    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v6, v10, [I

    aput-object v6, v2, v3

    new-array v7, v10, [I

    aput-object v7, v2, v4

    .line 454
    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v11

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v11

    check-cast v6, [I

    aput v3, v6, v11

    aput-object v5, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0xa810c0c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x53b4fc99

    add-int/2addr v5, v4

    const v4, 0x1e835c1e

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x142ed113

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v5, v3

    const v3, 0x63354062    # 3.3435E21f

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v10

    check-cast v4, [I

    aput v3, v4, v11

    move-object v3, v2

    .line 455
    :goto_7
    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v11

    mul-int v3, v2, v2

    const v4, 0x1e1b1cad

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    const v4, 0x7637a62f

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0xdaf74bc

    or-int v3, v4, v2

    shl-int/2addr v3, v10

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    and-int/lit8 v4, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x10

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v3, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v3, v10

    sub-int/2addr v2, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v2, 0x11

    const v4, -0xffff

    or-int/2addr v4, v3

    shl-int/2addr v4, v10

    const v5, -0xffff

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    neg-int v3, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x56c

    const/16 v3, 0x56c0

    div-int/2addr v3, v2

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1, v3, v1}, Lcom/google/firebase/logger/Logger;->warn$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result v0

    return v0

    :catch_0
    move-object/from16 v2, p0

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x430bs
        0x3807s
        0x7ba6s
        -0x650s
        -0x6c37s
        0x30a4s
        -0x2e0ds
        0x795ds
        0x11aes
        -0x4d65s
        -0x4e65s
        0x79dbs
        0x79bs
        0x3a25s
        -0x1d88s
        0x22e5s
        -0x1403s
        -0x58ads
        0x474as
        0x312as
        0x1e1ds
        0xbbfs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x32acs
        -0x132fs
        0x1a98s
        0x3c5s
    .end array-data

    :array_3
    .array-data 2
        -0x88fs
        0xaafs
        -0x160ds
        -0x64abs
        0x777cs
        -0x103fs
        0x6c9fs
        0x3a8cs
        -0x10e0s
        0x63a3s
        0x7022s
        -0x3e8ds
        0x3b2s
        0x4364s
        0x56ecs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x54b2s
        -0x5b6cs
        -0x485ds
        -0x4e7as
    .end array-data

    :array_6
    .array-data 2
        0x66f3s
        -0x591fs
        -0x6d9as
        -0x553bs
        0x4c55s
        0x5ddas
        -0x20afs
        -0x2430s
        0x546fs
        -0x15e8s
        -0x708cs
        0x4965s
        0x1bbfs
        -0x16cbs
        -0x2413s
        -0x47bfs
        0x1c7cs
        -0x18cbs
        0x44s
        0x3ac9s
        0x681es
        0x108cs
        -0x6803s
        0x705s
        -0x69fs
        -0x5d17s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x6fc0s
        -0x545es
        -0x5aces
        -0x4c74s
    .end array-data

    :array_9
    .array-data 2
        -0x68aas
        0x53f4s
        0xades
        -0x5247s
        -0x676cs
        -0x49ecs
        -0x5d06s
        -0x5721s
        0x752cs
        -0x461bs
        -0x1df0s
        0x28eas
        0x708fs
        -0x2711s
        -0x4181s
        0x4f3ds
        -0x2fccs
        -0xd6cs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x5ee0s
        -0x69c7s
        -0x7d93s
        -0x2e26s
    .end array-data

    :array_c
    .array-data 2
        -0x430bs
        0x3807s
        0x7ba6s
        -0x650s
        -0x6c37s
        0x30a4s
        -0x2e0ds
        0x795ds
        0x11aes
        -0x4d65s
        -0x4e65s
        0x79dbs
        0x79bs
        0x3a25s
        -0x1d88s
        0x22e5s
        -0x1403s
        -0x58ads
        0x474as
        0x312as
        0x1e1ds
        0xbbfs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x32acs
        -0x132fs
        0x1a98s
        0x3c5s
    .end array-data

    :array_f
    .array-data 2
        -0x88fs
        0xaafs
        -0x160ds
        -0x64abs
        0x777cs
        -0x103fs
        0x6c9fs
        0x3a8cs
        -0x10e0s
        0x63a3s
        0x7022s
        -0x3e8ds
        0x3b2s
        0x4364s
        0x56ecs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x54b2s
        -0x5b6cs
        -0x485ds
        -0x4e7as
    .end array-data
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/logger/Logger;->logIfAble$default(Lcom/google/firebase/logger/Logger;Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->a:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 631
    rem-int v2, v1, v1

    .line 467
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x430e5145

    .line 473
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x9c

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x399

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x40

    const v15, 0x3c24e6ca

    const/16 v16, 0x0

    int-to-short v5, v6

    sget-object v17, Lcom/google/firebase/logger/Logger;->$$a:[B

    aget-byte v4, v17, v7

    int-to-byte v4, v4

    or-int/lit8 v1, v4, 0x34

    int-to-byte v1, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v1, v7}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v19, v12, v14

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 479
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v13, -0x5c5b6bac

    add-int v19, v7, v13

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    const v14, 0x86b7

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    .line 480
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 486
    new-array v7, v11, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x399

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v21, v14, 0x40

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    const/16 v14, 0x9c

    int-to-short v15, v14

    sget-object v14, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/16 v18, 0x7

    aget-byte v8, v14, v18

    int-to-byte v8, v8

    const/16 v9, 0x2c

    aget-byte v9, v14, v9

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v14}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v12, 0x35

    shl-long/2addr v8, v12

    ushr-long/2addr v8, v12

    sub-long/2addr v6, v8

    const/16 v8, 0xb

    shr-long/2addr v6, v8

    cmp-long v4, v4, v6

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const v4, -0x214e573f

    .line 507
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x399

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v21, v6, 0x42

    const v22, 0x5e64e0b0

    const/16 v23, 0x0

    const/16 v6, 0xa3

    int-to-short v6, v6

    sget-object v7, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x2a

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v7, v10, [I

    aput-object v7, v4, v5

    .line 512
    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v11

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v11

    check-cast v6, [I

    aput v8, v6, v11

    aput-object v1, v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x200e3c36

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x20001824    # 1.0850009E-19f

    or-int/2addr v6, v7

    const v7, -0x44e04381

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x2c9

    const v7, -0x4f5c1f76

    add-int/2addr v7, v6

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v7, v1

    const v1, -0x44ee6792

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v7, v1

    const v1, 0x4819ea9

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v5

    check-cast v2, [I

    aput v1, v2, v11

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 631
    sget v4, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/logger/Logger;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 513
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    .line 631
    sget v4, Lcom/google/firebase/logger/Logger;->a:I

    add-int/2addr v4, v8

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/logger/Logger;->asInterface:I

    rem-int/2addr v4, v6

    move v4, v11

    :goto_0
    sget v7, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v7, v6

    .line 522
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x4819ea9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/16 v4, 0x79

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/logger/Logger;->$$d:[B

    const/16 v9, 0x3a

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v12, 0x79

    int-to-short v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/google/firebase/logger/Logger;->e(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xd4

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v12, 0x44

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0xf2

    int-to-short v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v13}, Lcom/google/firebase/logger/Logger;->e(IBS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x214e573f

    .line 524
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v21, v9, 0x41

    const v22, 0x5e64e0b0

    const/16 v23, 0x0

    const/16 v9, 0xa3

    int-to-short v9, v9

    sget-object v12, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x2a

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v19

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    const/16 v12, 0x30

    invoke-static {v2, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_8

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, -0x5c5b6bad

    add-int v19, v7, v9

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_a

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, 0x86b7

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_b

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/google/firebase/logger/Logger;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    .line 535
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v21, v13, 0x41

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    const/16 v13, 0x9c

    int-to-short v14, v13

    sget-object v13, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v13, v15

    int-to-byte v5, v5

    const/16 v15, 0x2c

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v5, v13, v15}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v6, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x430e5145

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x41

    const v22, 0x3c24e6ca

    const/16 v23, 0x0

    const/16 v7, 0x9c

    int-to-short v7, v7

    sget-object v8, Lcom/google/firebase/logger/Logger;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/firebase/logger/Logger;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    :goto_1
    aget-object v1, v4, v10

    check-cast v1, [I

    aget v1, v1, v11

    .line 547
    aget-object v2, v4, v11

    check-cast v2, [I

    aget v2, v2, v11

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    .line 556
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v11

    new-array v5, v10, [I

    aput-object v5, v1, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v11

    .line 564
    aget-object v7, v4, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v11

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v11

    check-cast v5, [I

    aput v8, v5, v11

    aput-object v4, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x5f4c717a

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x5a4c4130

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, 0x278518e2

    add-int/2addr v7, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v7, v4

    const v4, 0x5b0324d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    move-object v4, v1

    check-cast v4, [I

    aput v2, v4, v11

    .line 631
    sget v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/logger/Logger;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v4, 0x0

    check-cast v1, [I

    aget v1, v1, v11

    mul-int v2, v1, v1

    const v5, 0x2e70755e

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    const v2, -0x8640192

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    const v1, -0x181fc55c

    or-int v5, v2, v1

    shl-int/2addr v5, v10

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x15

    and-int/lit16 v2, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x19

    and-int/lit16 v5, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    shl-int/2addr v2, v10

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x18

    xor-int/lit16 v5, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x79a

    const v2, 0xb670

    div-int v5, v2, v1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/logger/Logger;->warn$default(Lcom/google/firebase/logger/Logger;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result v0

    return v0

    .line 576
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 586
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v0, Ljava/lang/RuntimeException;

    .line 603
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 541
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    throw v0

    :catchall_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        -0x430bs
        0x3807s
        0x7ba6s
        -0x650s
        -0x6c37s
        0x30a4s
        -0x2e0ds
        0x795ds
        0x11aes
        -0x4d65s
        -0x4e65s
        0x79dbs
        0x79bs
        0x3a25s
        -0x1d88s
        0x22e5s
        -0x1403s
        -0x58ads
        0x474as
        0x312as
        0x1e1ds
        0xbbfs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x32acs
        -0x132fs
        0x1a98s
        0x3c5s
    .end array-data

    :array_3
    .array-data 2
        -0x88fs
        0xaafs
        -0x160ds
        -0x64abs
        0x777cs
        -0x103fs
        0x6c9fs
        0x3a8cs
        -0x10e0s
        0x63a3s
        0x7022s
        -0x3e8ds
        0x3b2s
        0x4364s
        0x56ecs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x54b2s
        -0x5b6cs
        -0x485ds
        -0x4e7as
    .end array-data

    :array_6
    .array-data 2
        -0x430bs
        0x3807s
        0x7ba6s
        -0x650s
        -0x6c37s
        0x30a4s
        -0x2e0ds
        0x795ds
        0x11aes
        -0x4d65s
        -0x4e65s
        0x79dbs
        0x79bs
        0x3a25s
        -0x1d88s
        0x22e5s
        -0x1403s
        -0x58ads
        0x474as
        0x312as
        0x1e1ds
        0xbbfs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x32acs
        -0x132fs
        0x1a98s
        0x3c5s
    .end array-data

    :array_9
    .array-data 2
        -0x88fs
        0xaafs
        -0x160ds
        -0x64abs
        0x777cs
        -0x103fs
        0x6c9fs
        0x3a8cs
        -0x10e0s
        0x63a3s
        0x7022s
        -0x3e8ds
        0x3b2s
        0x4364s
        0x56ecs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x54b2s
        -0x5b6cs
        -0x485ds
        -0x4e7as
    .end array-data
.end method

.method public final warn(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    sget v2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger;->logIfAble(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    move-result p1

    sget p2, Lcom/google/firebase/logger/Logger;->asInterface:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/logger/Logger;->a:I

    rem-int/2addr p2, v1

    return p1
.end method
