.class public final Lcom/google/firebase/sessions/settings/SessionConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime LSurfaceEdge;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;,
        Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 62\u00020\u0001:\u000276B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010.\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001c\u00101\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0016R\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "p5",
        "LcreatePrograms;",
        "p6",
        "(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcreatePrograms;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LrequestClose;",
        "LSurfaceEdgeSettableSurface;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/settings/SessionConfigs;LrequestClose;LSurfaceEdgeSettableSurface;)V",
        "sessionsEnabled",
        "Ljava/lang/Boolean;",
        "getSessionsEnabled",
        "sessionSamplingRate",
        "Ljava/lang/Double;",
        "getSessionSamplingRate",
        "sessionTimeoutSeconds",
        "Ljava/lang/Integer;",
        "getSessionTimeoutSeconds",
        "cacheDurationSeconds",
        "getCacheDurationSeconds",
        "cacheUpdatedTimeSeconds",
        "Ljava/lang/Long;",
        "getCacheUpdatedTimeSeconds",
        "Companion",
        "$serializer"
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

.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private final cacheDurationSeconds:Ljava/lang/Integer;

.field private final cacheUpdatedTimeSeconds:Ljava/lang/Long;

.field private final sessionSamplingRate:Ljava/lang/Double;

.field private final sessionTimeoutSeconds:Ljava/lang/Integer;

.field private final sessionsEnabled:Ljava/lang/Boolean;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$d:[B

    const/16 v2, 0x3f

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    sget v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x39t
        0x4t
        0xat
        -0xct
        -0x2t
        0x0t
        0x13t
        -0xdt
        -0x36t
        0x40t
        -0x7t
        0xft
        0x1t
        -0x11t
        0x7t
        0x3t
        0x6t
        -0x6t
        -0x38t
        0x20t
        0x19t
        0x10t
        -0x12t
        0x4t
        -0x2t
        0x14t
        -0x12t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
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
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcreatePrograms;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_1

    .line 27
    sget p7, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p7, p7, 0x3b

    rem-int/lit16 v1, p7, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr p7, v1

    if-nez p7, :cond_0

    sget-object p7, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    invoke-virtual {p7}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p7

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    sget-object p7, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    invoke-virtual {p7}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p7

    :goto_0
    invoke-static {p1, v0, p7}, LgetEglSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILSurfaceEdgeSettableSurface;)V

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p7, p1, 0x80

    sput p7, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v1

    rem-int/2addr v1, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 31
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 32
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x54f94a990a4f304dL    # 2.2127451188098482E101

    .line 65344
    sput-wide v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:J

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/google/firebase/sessions/settings/SessionConfigs;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/settings/SessionConfigs;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x28d7

    int-to-char v10, v10

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v21, v11, 0xe

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    rem-long/2addr v9, v15

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x205

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v15, v7, 0x484

    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x206

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v17, v8, 0x4c

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lcom/google/firebase/sessions/settings/SessionConfigs;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/settings/SessionConfigs;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x1d6

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int/lit8 v25, v10, 0x4b

    const v26, -0x7bb1ab16

    const/16 v27, 0x0

    const-string v28, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    sget v6, Lcom/google/firebase/sessions/settings/SessionConfigs;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/sessions/settings/SessionConfigs;->$10:I

    rem-int/2addr v6, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 7

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p7

    if-eqz v1, :cond_0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    :cond_1
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p7

    iget-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    if-eqz p1, :cond_2

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_2
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_4

    add-int/lit8 p1, v0, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_3

    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p7

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_5

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p7

    iget-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    :cond_5
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_6

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p7

    iget-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    :cond_6
    move-object v6, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionConfigs;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x29

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;LrequestClose;LSurfaceEdgeSettableSurface;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    check-cast v1, LaddOnInvalidatedListener;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LrequestClose;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    sget-object v1, LisSuperset;->INSTANCE:LisSuperset;

    check-cast v1, LaddOnInvalidatedListener;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, LrequestClose;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    sget-object v1, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v1, LaddOnInvalidatedListener;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, LrequestClose;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    sget-object v1, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v1, LaddOnInvalidatedListener;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v2}, LrequestClose;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    sget-object v1, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    check-cast v1, LaddOnInvalidatedListener;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1, p0}, LrequestClose;->encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    sget p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/2addr p0, v3

    :cond_0
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    iget-object v4, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_6

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    return v3
.end method

.method public final getCacheDurationSeconds()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCacheUpdatedTimeSeconds()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSessionSamplingRate()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getSessionTimeoutSeconds()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSessionsEnabled()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    if-nez v4, :cond_3

    sget v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    if-nez v5, :cond_4

    sget v5, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    if-eqz v6, :cond_5

    sget v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 266
    rem-int v2, v0, v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionConfigs(sessionsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sessionSamplingRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sessionTimeoutSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x149ceda0

    .line 47
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0xf2bb

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v10, v4, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int v4, v6, v4

    int-to-char v11, v4

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    aget-byte v15, v4, v7

    int-to-byte v15, v15

    int-to-byte v5, v15

    const/16 v16, 0x28

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v4, v3}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x99fb

    add-int/2addr v10, v12

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x3481

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v11}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    .line 65
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x30

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    const-string v6, ""

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v20, v20, v18

    const v21, 0xf2ba

    add-int v12, v20, v21

    int-to-char v12, v12

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    add-int/lit8 v22, v20, 0xf

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v20, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    aget-byte v14, v20, v7

    int-to-byte v14, v14

    int-to-byte v7, v14

    aget-byte v15, v20, v17

    int-to-byte v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v10, v12

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    cmp-long v0, v4, v10

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 266
    sget v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 79
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v18

    rsub-int v10, v0, 0x3fd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, 0x16

    shr-int/2addr v0, v7

    const v7, 0xf2bb

    add-int/2addr v0, v7

    int-to-char v11, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v6, 0xf

    add-int/lit8 v12, v0, 0xf

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    int-to-byte v7, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v15}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v10, v8, [I

    aput-object v10, v3, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v7, v12, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v6, [I

    aput v7, v6, v9

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v7, -0x8b38619

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x5c058a0f

    add-int/2addr v7, v6

    const v6, 0x330c5124

    or-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, 0x28b7c618

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x13081124

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v7, v0

    const v0, -0x40d9d93a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v3, v8

    check-cast v6, [I

    aput v0, v6, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const v0, 0xbb4b

    .line 88
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v0, v7

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v10}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xd3c9

    add-int/2addr v7, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 220
    sget v7, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x7

    add-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_6

    .line 103
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 105
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 220
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    :goto_2
    const v7, 0xa099

    .line 107
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v7

    const/16 v7, 0x10

    new-array v11, v7, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 124
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0x16bd

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v7}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    .line 126
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 159
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x40d9d93a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    aput-object v0, v10, v9

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$d:[B

    const/16 v7, 0x9

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/firebase/sessions/settings/SessionConfigs;->d(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x13

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lcom/google/firebase/sessions/settings/SessionConfigs;->d(BBI[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v11, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x30

    .line 168
    :try_start_1
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x99fc

    add-int/2addr v6, v7

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3481

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, Lcom/google/firebase/sessions/settings/SessionConfigs;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    .line 173
    new-array v10, v9, [Ljava/lang/Class;

    .line 182
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xf2bb

    sub-int v12, v13, v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v13, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v6, v4

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xf2bb

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v22, v10, 0xf

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    sget-object v10, Lcom/google/firebase/sessions/settings/SessionConfigs;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x28

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/firebase/sessions/settings/SessionConfigs;->a(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 190
    :goto_3
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v0, v4, v9

    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_b

    .line 220
    sget v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v4

    new-array v7, v8, [I

    aput-object v7, v0, v5

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 207
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v9

    check-cast v6, [I

    aput v4, v6, v9

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x3b4b8646

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x30f6fb3b

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, -0x5fa4639d

    add-int/2addr v5, v7

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v5, v3

    add-int/2addr v10, v5

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v3, v4, v9

    .line 266
    sget v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cacheDurationSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cacheUpdatedTimeSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v8

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v3, v0, v0

    const v4, 0x43c8dec9

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    const v4, 0x10b7ed33

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, -0x7fa26804

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    add-int/lit16 v3, v0, -0x7ff

    div-int/lit16 v3, v3, 0x400

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    and-int v3, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    or-int/lit16 v4, v0, -0x7ff

    shl-int/2addr v4, v8

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v3

    const/16 v3, 0xf

    mul-int/2addr v0, v3

    const/16 v3, 0x267

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    aget-object v2, v3, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 266
    sget v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/sessions/settings/SessionConfigs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move v8, v9

    .line 220
    :goto_4
    array-length v3, v2

    if-ge v8, v3, :cond_d

    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 227
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 187
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3ba8s
        0x5dacs
        -0x855s
        0x9bas
        -0x5c46s
        -0x3a49s
        0x5fbfs
        -0xe36s
        0xb8es
        -0x5267s
        -0x3827s
        0x59a3s
        -0xc7cs
        0x15f5s
        -0x5009s
        -0x3e17s
        0x5be4s
        -0x22fs
        0x17f3s
        -0x5609s
        -0x3c3as
        0x65c5s
    .end array-data

    :array_1
    .array-data 2
        -0x3ba4s
        -0xf2cs
        -0x52a6s
        0x59cas
        0x164es
        -0x3d27s
        -0xa5s
        -0x5414s
        0x6054s
        0x1cd1s
        -0x36a1s
        -0x7a3as
        -0x4da4s
        0x6ed9s
        0x1b52s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3ba8s
        0x7f1cs
        -0x4d35s
        -0xa56s
        0x297as
        0x6c27s
        -0x5861s
        -0x24e6s
        0x1e00s
        0x51eas
        -0x6b59s
        -0x37d2s
        0x3fcs
        0x4695s
        -0x5a9s
        0x3d35s
        0x70ffs
        -0x5455s
        -0x10f5s
        0x22d1s
        0x65b1s
        -0x668as
        -0x23c7s
        0x17e1s
        0x4b50s
        -0x71f2s
    .end array-data

    :array_3
    .array-data 2
        -0x3ba6s
        0x1785s
        0x63d9s
        -0x40f0s
        -0x7488s
        -0x1946s
        0x32fbs
        0xe07s
        0x5a01s
        -0x49a8s
        -0x7e71s
        -0x220ds
        0x2936s
        0x56ds
        0x50b3s
        -0x5369s
        -0x73as
        -0x2bf2s
    .end array-data

    :array_4
    .array-data 2
        -0x3bads
        0x64c1s
        -0x7a83s
        0x2593s
        0x4673s
        -0x1958s
        0x7ces
        -0x5f88s
        -0x3f6as
        0x6176s
        -0x7e70s
        0x22d3s
        0x4366s
        -0x1c78s
        0xc02s
        -0x535ds
    .end array-data

    :array_5
    .array-data 2
        -0x3bb0s
        -0x2d20s
        -0x16das
        -0x7fa0s
        -0x6147s
        -0x4a1fs
        0x4c23s
        0x5b6bs
        0x7199s
        0x8fds
        0x2728s
        0x3e4es
        -0x2b5as
        -0x1c31s
        -0x5f5s
        -0x6eb1s
    .end array-data

    :array_6
    .array-data 2
        -0x3ba8s
        0x5dacs
        -0x855s
        0x9bas
        -0x5c46s
        -0x3a49s
        0x5fbfs
        -0xe36s
        0xb8es
        -0x5267s
        -0x3827s
        0x59a3s
        -0xc7cs
        0x15f5s
        -0x5009s
        -0x3e17s
        0x5be4s
        -0x22fs
        0x17f3s
        -0x5609s
        -0x3c3as
        0x65c5s
    .end array-data

    :array_7
    .array-data 2
        -0x3ba4s
        -0xf2cs
        -0x52a6s
        0x59cas
        0x164es
        -0x3d27s
        -0xa5s
        -0x5414s
        0x6054s
        0x1cd1s
        -0x36a1s
        -0x7a3as
        -0x4da4s
        0x6ed9s
        0x1b52s
    .end array-data
.end method
