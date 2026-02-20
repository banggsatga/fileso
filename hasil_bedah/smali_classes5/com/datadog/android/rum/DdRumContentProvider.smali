.class public final Lcom/datadog/android/rum/DdRumContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/DdRumContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/datadog/android/rum/DdRumContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "onCreate",
        "()Z",
        "p3",
        "p4",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

.field public static final DEFAULT_IMPORTANCE:I = 0x64

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:C

.field private static processImportance:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$c:[B

    const/16 v0, 0x77

    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    const/16 v2, 0x1f4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/16 v2, 0xd3

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v2, 0xa4

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->$$b:I

    .line 65354
    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
        -0x17t
        0x0t
        -0x16t
        0x20t
        -0x25t
        -0x5t
        0xft
        0x1bt
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        -0x3t
        -0x1t
        0x7t
        -0x2t
        -0xat
        0x4t
        -0xft
        -0x1t
        -0x9t
        -0x2t
        -0x1t
        -0x9t
        0x5t
        -0x3t
        -0x16t
        0x9t
        0x0t
        -0x16t
        0x26t
        -0x26t
        0x7t
        -0x5t
        -0xbt
        0x4t
        -0x5t
        -0x5t
        0x1t
        -0x18t
        0x5t
        -0xct
        0x3ft
        -0x10t
        -0x2t
        0x3bt
        -0x43t
        0x0t
        0x1t
        -0x14t
        -0x2t
        0xdt
        -0x11t
        -0x9t
        0x41t
        -0x49t
        0xbt
        -0xbt
        0x39t
        -0x4bt
        0x8t
        -0x6t
        -0x2t
        -0xft
        0x42t
        -0x4ct
        0x9t
        0x0t
        -0x16t
        0x0t
        0x41t
        -0x39t
        -0x13t
        0x9t
        -0x3t
        -0x9t
        -0xft
        0xdt
        -0x2t
        -0x15t
        0xat
        0x32t
        -0x3at
        -0x5t
        -0x13t
        0xft
        -0xct
        -0x7t
        -0xbt
        0x41t
        -0x19t
        -0x33t
        0x9t
        -0x3t
        -0x9t
        -0xft
        0x2dt
        -0x22t
        -0x15t
        0xat
        0x1ct
        -0x25t
        -0x13t
        0xft
        -0xct
        -0x7t
        -0xbt
        0x2et
        -0x26t
        -0x15t
        0x7t
        -0x11t
        0x9t
        -0xft
        -0x9t
        0x51t
        -0x11t
        -0x7t
        -0x31t
        -0x4t
        -0x1t
        0x16t
        -0x17t
        -0x12t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x37t
        -0x11t
        0x6t
        -0x12t
        -0x1t
        0x2t
        0x1t
        0x32t
        -0x3dt
        -0xat
        -0xat
        0x41t
        -0x3ft
        -0x9t
        -0xat
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x3at
        -0x43t
        -0x3t
        -0x3t
        -0x2t
        -0xft
        0x11t
        -0x1bt
        0x9t
        -0xet
        0x6t
        -0xat
        -0x3t
        0xbt
        -0xbt
        0x1t
        -0x6t
        -0x6t
        0x33t
        -0x50t
        -0x4t
        0x8t
        0x2t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        -0x3t
        -0x1t
        0x7t
        -0x2t
        -0xat
        0x4t
        -0xft
        -0x1t
        -0x9t
        -0x2t
        -0x1t
        -0x9t
        0x5t
        -0x3t
        -0x16t
        0x9t
        0x0t
        -0x16t
        0x26t
        -0x26t
        0x7t
        -0x5t
        -0xbt
        0x4t
        -0x5t
        -0x5t
        0x1t
        -0x18t
        0x5t
        -0xct
        0x3dt
        -0x10t
        -0x2t
        0x3bt
        -0x38t
        -0x12t
        0x2t
        -0xdt
        -0x5t
        0x5t
        -0xet
        0x43t
        -0x3at
        -0x1t
        -0x17t
        0xft
        0x2ft
        -0x46t
        0xbt
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x42t
        -0x26t
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2ct
        -0x21t
        -0x17t
        0xft
        0xat
        -0x25t
        0x1t
        -0x7t
        0x9t
        0x3dt
        -0x4t
        -0x25t
        -0x37t
        0x0t
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x15t
        -0x2at
        0x7t
        -0xat
        0x8t
        -0x1t
        -0x13t
        0x7t
        0x2t
        0x13t
        -0x19t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x2at
        -0x8t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        0xet
        -0xbt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        0x1at
        -0x29t
        0x4t
        -0xat
        0x7t
        -0x17t
        0xbt
        -0x11t
        0x3dt
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x3ct
        -0x7t
        -0xdt
        0x9t
        -0x1t
        -0x3t
        -0x16t
        0xat
        0x33t
        -0x39t
        -0x13t
        0xdt
        -0x16t
        0x7t
        -0x8t
        -0x11t
        0x1t
        0x7t
        0x2t
        -0x14t
        0x41t
        -0x3ft
        -0x9t
        -0xat
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x3at
        -0x43t
        -0x6t
        0x7t
        -0x5t
        -0xbt
        0x3at
        -0x19t
        -0x33t
        0xdt
        -0x16t
        0x7t
        -0x8t
        -0x11t
        0x1t
        0x7t
        0x2t
        -0x14t
        0x1dt
        -0x17t
        -0xft
        -0x3t
        -0x7t
        -0x6t
        0x4ct
        -0x33t
        -0x16t
        -0x12t
        -0x4t
        0x6t
        -0xat
        -0x3t
        0x46t
        -0x25t
        -0x35t
        0xdt
        -0xdt
        -0xat
        0x4ct
        -0x32t
        -0x21t
        -0x1t
        -0x4t
        -0x7t
        -0xat
        -0x3t
        -0x3t
        0x1ct
        -0x25t
        0xft
        -0x17t
        0xbt
        0x3dt
        -0x22t
        -0x37t
        0x8t
        -0x7t
        0x4t
        -0x5t
        -0x11t
        -0x15t
        0x9t
        0xet
        -0x25t
        -0x2t
        0x9t
        0x0t
        -0x10t
        0x14t
        -0x22t
        0xat
        0x1et
        -0x22t
        -0x16t
        0xat
        -0x12t
        0x2et
        -0x39t
        0x11t
        -0xct
        -0x7t
        0x7t
        -0x5t
        -0xet
        0x3t
        0x1bt
        -0x2dt
        -0x7t
        0x1bt
        -0x26t
        -0x1t
        0x8t
        0x1t
        -0x6t
        -0x6t
        0x1et
        -0x30t
        -0x3t
        0x4t
        -0x7t
        -0x2t
        -0x10t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
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

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x31

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54ees
        -0x54e2s
        -0x54eas
        -0x5718s
        -0x5716s
        -0x54fds
        -0x54ffs
        -0x54e3s
        -0x54bes
        -0x54dfs
        -0x54c5s
        -0x54e6s
        -0x54b5s
        -0x54d9s
        -0x54f0s
        -0x54c0s
        -0x54d0s
        -0x5713s
        -0x54ces
        -0x54ebs
        -0x54e9s
        -0x571fs
        -0x54e7s
        -0x54f9s
        -0x54e8s
        -0x54a3s
        -0x54e1s
        -0x54f6s
        -0x54bfs
        -0x5714s
        -0x5712s
        -0x54e5s
        -0x54fas
        -0x5717s
        -0x54e0s
        -0x54efs
        -0x5715s
        -0x54e4s
        -0x5500s
        -0x54fbs
        -0x54bcs
        -0x5720s
        -0x5711s
        -0x54b6s
        -0x54bbs
        -0x54bas
        -0x54bds
        -0x54ecs
        -0x54b9s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v15, v13, 0x9cd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v1, v5

    int-to-byte v4, v1

    invoke-static {v5, v1, v4}, Lcom/datadog/android/rum/DdRumContentProvider;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/datadog/android/rum/DdRumContentProvider;->b:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_3

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v10, v1, 0x9cc

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    int-to-byte v5, v15

    invoke-static {v1, v15, v5}, Lcom/datadog/android/rum/DdRumContentProvider;->$$g(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/16 v11, 0x30

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v7, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    rsub-int/lit8 v26, v23, 0xd

    const v27, 0x726430cb

    const/16 v28, 0x0

    sget-object v14, Lcom/datadog/android/rum/DdRumContentProvider;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_9

    .line 273
    sget v6, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x9e2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v26, v13, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    const/16 v13, 0x9

    int-to-byte v14, v13

    int-to-byte v13, v9

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v11, 0x30

    const/16 v15, 0x8

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_a

    .line 273
    sget v6, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    aput-object v0, p3, v9

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic access$getProcessImportance$cp()I
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->processImportance:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic access$setProcessImportance$cp(I)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    rem-int/2addr v1, v0

    sput p0, Lcom/datadog/android/rum/DdRumContentProvider;->processImportance:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x67

    rsub-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x64

    add-int/lit8 p1, p1, 0x42

    .line 0
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x4

    move v3, v4

    goto :goto_0
.end method

.method private static final overrideProcessImportance(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-static {v0, p0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/DdRumContentProvider$Companion;I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p2, 0x2

    .line 65352
    rem-int p3, p2, p2

    sget p3, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    throw p2
.end method

.method public final onCreate()Z
    .locals 43

    const/4 v0, 0x2

    .line 2414
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v6, 0xf

    rsub-int/lit8 v3, v3, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x10

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x65

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v6

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x65

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x72

    int-to-byte v15, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x12

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    const/16 v4, 0x30

    add-int/2addr v15, v4

    int-to-byte v15, v15

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v0}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const v11, 0x149ceda0

    .line 37
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x36

    const/4 v15, 0x7

    const/4 v12, 0x5

    if-nez v11, :cond_0

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3fc

    const v13, 0xf2ba

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    sub-int v13, v13, v20

    int-to-char v13, v13

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v22, v20, 0xf

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    sget-object v20, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    aget-byte v6, v20, v12

    int-to-short v6, v6

    aget-byte v4, v20, v14

    int-to-byte v4, v4

    aget-byte v12, v20, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v6, v11, v20

    const/4 v12, 0x4

    if-eqz v6, :cond_2

    const v6, 0x1480be9e    # 1.2999882E-26f

    .line 53
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const v6, -0xfffc04

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int v20, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v6, v21, v18

    const v15, 0xf2bc

    sub-int/2addr v15, v6

    int-to-char v6, v15

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v22, v15, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v15, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v21, 0xc7

    aget-byte v21, v15, v21

    add-int/lit8 v11, v21, 0x1

    int-to-short v11, v11

    aget-byte v13, v15, v14

    int-to-byte v13, v13

    const/16 v21, 0x7

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-array v11, v12, [Ljava/lang/Object;

    new-array v13, v5, [I

    aput-object v13, v11, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    new-array v15, v5, [I

    const/16 v17, 0x3

    aput-object v15, v11, v17

    .line 57
    aget-object v20, v6, v17

    check-cast v20, [I

    aget v20, v20, v1

    aget-object v21, v6, v14

    check-cast v21, [I

    aget v14, v21, v1

    aget-object v6, v6, v1

    check-cast v6, [Ljava/lang/String;

    check-cast v15, [I

    aput v20, v15, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v6, v11, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v13, -0x57f5338

    or-int v14, v13, v6

    not-int v14, v14

    const v15, -0x4d537d5

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3c4

    const v15, -0x751c57ed

    add-int/2addr v15, v14

    not-int v6, v6

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, 0x12a4023

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v15, v6

    const v6, 0x4e6361c6    # 9.5370893E8f

    add-int/2addr v15, v6

    shl-int/lit8 v6, v15, 0xd

    xor-int/2addr v6, v15

    ushr-int/lit8 v13, v6, 0x11

    xor-int/2addr v6, v13

    shl-int/lit8 v13, v6, 0x5

    xor-int/2addr v6, v13

    aget-object v13, v11, v5

    check-cast v13, [I

    aput v6, v13, v1

    move-object/from16 v22, v0

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 60
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 64
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 2414
    sget v11, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_3

    instance-of v11, v6, Landroid/content/ContextWrapper;

    const/16 v13, 0x22

    .line 89
    div-int/2addr v13, v1

    if-eqz v11, :cond_5

    goto :goto_1

    .line 80
    :cond_3
    instance-of v11, v6, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 89
    :goto_1
    move-object v11, v6

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 93
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 95
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 104
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x4e6361c6    # 9.5370893E8f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    aput-object v6, v13, v1

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/4 v11, 0x5

    aget-byte v14, v6, v11

    int-to-short v11, v14

    const/16 v14, 0x1d2

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x42

    int-to-byte v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x20

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v14, 0x95

    aget-byte v14, v6, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x10e

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 105
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x3fc

    const v6, 0xf2bc

    const/16 v13, 0x30

    invoke-static {v8, v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v30, v13, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v13, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v14, 0xc7

    aget-byte v14, v13, v14

    add-int/2addr v14, v5

    int-to-short v14, v14

    const/16 v15, 0x36

    aget-byte v12, v13, v15

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 113
    new-array v12, v1, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x3fc

    const v14, 0xf2bc

    const/16 v15, 0x30

    invoke-static {v8, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v22

    add-int v14, v22, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v30, v15, 0xe

    const v31, -0x6ba46192

    const/16 v32, 0x0

    const/16 v15, 0x67

    int-to-short v15, v15

    sget-object v22, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v23, 0x36

    aget-byte v1, v22, v23

    int-to-byte v1, v1

    move-object/from16 v25, v11

    const/16 v23, 0x7

    aget-byte v11, v22, v23

    int-to-byte v11, v11

    move-object/from16 v22, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v11, v0}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v25, v11

    :goto_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v11, v12, v0

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v1, v4, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xf2ba

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    int-to-short v11, v12

    const/16 v12, 0x36

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v25

    goto/16 :goto_0

    .line 136
    :goto_5
    aget-object v1, v11, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v6, 0x3

    aget-object v12, v11, v6

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v1, :cond_a

    const/4 v1, 0x4

    .line 150
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v12, v5

    new-array v1, v5, [I

    aput-object v1, v12, v0

    new-array v13, v5, [I

    aput-object v13, v12, v6

    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v4

    .line 157
    aget-object v15, v11, v6

    check-cast v15, [I

    aget v6, v15, v4

    aget-object v15, v11, v0

    check-cast v15, [I

    aget v0, v15, v4

    aget-object v11, v11, v4

    check-cast v11, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v11, v12, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x713dd70

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x1068200c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    const v4, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, 0x177bfd7c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1004870

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v4, v0

    const v0, -0x15b7e500

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v12, v5

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    goto/16 :goto_7

    .line 167
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    aget-object v1, v11, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    .line 181
    :goto_6
    array-length v6, v1

    if-ge v4, v6, :cond_b

    .line 189
    aget-object v6, v1, v4

    .line 197
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v12

    const/4 v1, 0x2

    .line 212
    rem-int/2addr v0, v1

    .line 221
    div-int/2addr v12, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 227
    invoke-static {v0, v12, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v12, v5

    new-array v0, v5, [I

    aput-object v0, v12, v1

    new-array v6, v5, [I

    const/4 v13, 0x3

    aput-object v6, v12, v13

    .line 263
    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v4

    .line 268
    aget-object v15, v11, v13

    check-cast v15, [I

    aget v13, v15, v4

    aget-object v15, v11, v1

    check-cast v15, [I

    aget v1, v15, v4

    aget-object v11, v11, v4

    check-cast v11, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v4

    check-cast v0, [I

    aput v1, v0, v4

    aput-object v11, v12, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x4d547c5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x3dff4d0c

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xc550c00

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5e0

    const v4, -0x4e03e545

    add-int/2addr v4, v1

    const v1, -0x31aa410c

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v4, v0

    const v0, -0x1b4e0fb0

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v12, v5

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_7
    const v0, -0x76fe3b5b

    .line 280
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v30, v6, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    const/16 v4, 0x9b

    int-to-short v4, v4

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x4

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 282
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0xc0

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x32b

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v8, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cd

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v30, v6, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    int-to-short v6, v15

    sget-object v11, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v26, 0x33

    aget-byte v11, v11, v26

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    move-object/from16 v36, v9

    move-object/from16 v35, v12

    const/16 v12, 0x34

    int-to-byte v9, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object/from16 v36, v9

    move-object/from16 v35, v12

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long v4, v11, v4

    const/16 v6, 0x35

    ushr-long/2addr v4, v6

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v13, v0

    if-nez v0, :cond_f

    const v0, -0x2b6301b4

    .line 316
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v30, v4, 0x13

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v5, 0xc7

    aget-byte v5, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v9, 0x36

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 331
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v5, [I

    aput v0, v5, v9

    aput-object v1, v4, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x1817198d

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v6, 0x277edfc

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x710

    const v6, 0x74a0dc08

    add-int/2addr v6, v1

    const v1, -0x17098d

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x1817198c

    or-int/2addr v9, v5

    const v11, 0x1a77fdfc

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    const v1, -0x277edfd

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x18001000

    or-int/2addr v0, v1

    not-int v1, v9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v6, v0

    const v0, 0x27f746

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x52b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v5, 0xa526

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v30, v6, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v4

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 340
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, 0x27f746

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v30, v5, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    const/16 v5, 0xc0

    int-to-short v6, v5

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v9, 0x33

    aget-byte v5, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v11, 0x34

    int-to-byte v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0xc53

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x14

    invoke-static {v6, v5, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x351

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x48

    invoke-static {v5, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v9, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x2b6301b4

    .line 343
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v6, 0xc7

    aget-byte v6, v0, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v11, 0x36

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v0, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 350
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v6, v9, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x73cd

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v30, v11, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    const/16 v11, 0xc0

    int-to-short v12, v11

    sget-object v11, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0x33

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x34

    int-to-byte v15, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x73cd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v30, v9, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    const/16 v5, 0x9b

    int-to-short v5, v5

    sget-object v9, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 365
    :goto_a
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    .line 367
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_15

    const/4 v1, 0x4

    .line 370
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v11, v0, [I

    aput-object v11, v9, v6

    .line 383
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v4, v9, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1a64ab67

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x1c2010c2

    or-int v4, v1, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x1db1fffd

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, -0x57740938

    add-int/2addr v6, v4

    const v4, -0x1c20f6c6

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, 0x1c2010c1

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0xe605

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x1db1fffd

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_c

    :cond_15
    move v1, v5

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_16

    const/4 v1, 0x0

    .line 397
    :goto_b
    array-length v6, v5

    if-ge v1, v6, :cond_16

    .line 2414
    sget v6, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 401
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 415
    rem-int/2addr v0, v1

    .line 421
    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 425
    invoke-static {v0, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v9, v0

    new-array v11, v0, [I

    aput-object v11, v9, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 444
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, -0x1922c425

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x28ad1baa

    add-int/2addr v5, v4

    const v4, 0x1f23dca4

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x39b2e42e

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0x6011880

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_c
    const v0, -0x6c83b224

    .line 464
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x68db

    int-to-char v4, v4

    const v5, 0x100000f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v30, v6, v5

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v1, 0xc0

    int-to-short v5, v1

    sget-object v1, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v6, 0x33

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v11, 0x34

    int-to-byte v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v12, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    .line 474
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_18

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v6, v11, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    add-int/lit8 v30, v12, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    const/16 v12, 0x9b

    int-to-short v12, v12

    sget-object v13, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    move-object/from16 v37, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :cond_18
    move-object/from16 v37, v9

    :goto_d
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v0, v11

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_1a

    const v0, 0x4d1e86a4

    .line 498
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    const v5, -0xfffff1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v30, v5, v6

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v1, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-short v5, v6

    const/16 v6, 0x36

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v4, v1

    .line 508
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v0, v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x10d10554

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x5f22746d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    const v6, 0x1fbe3a01

    add-int/2addr v6, v1

    not-int v1, v0

    const v9, -0x10d10555

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v6, v0

    const v0, -0x5f22746e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4f227029    # 2.72525952E9f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    const v0, -0x192fdf86

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_e

    .line 516
    :cond_1a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 525
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 527
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 542
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x192fdf86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v30, v5, 0xe

    const v31, -0x108206de

    const/16 v32, 0x0

    const/16 v5, 0x67

    int-to-short v5, v5

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x4d1e86a4

    .line 546
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v0, v5, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const/16 v6, 0x10

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v6, 0x5

    aget-byte v9, v5, v6

    int-to-short v6, v9

    const/16 v9, 0x36

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x437

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x10

    add-int/lit8 v30, v11, 0x10

    const v31, 0x158ee27e

    const/16 v32, 0x0

    const/16 v11, 0x9b

    int-to-short v11, v11

    sget-object v12, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x437

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v5

    const/16 v5, 0xf

    rsub-int/lit8 v30, v9, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v5, 0xc0

    int-to-short v9, v5

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x33

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v13, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 582
    :goto_e
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_1f

    const/4 v1, 0x4

    .line 591
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v6, v0

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v5

    .line 593
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v0

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v4, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x1586bb6d

    or-int v9, v5, v4

    not-int v9, v9

    const v11, -0x5a6cbe56

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x363

    const v12, -0x6a772d9c

    add-int/2addr v12, v9

    or-int/2addr v5, v0

    not-int v5, v5

    const v9, 0x1004ba44

    or-int/2addr v5, v9

    or-int v9, v11, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v12, v5

    const v5, -0x1004ba45

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5820129

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4a680412

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_10

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_20

    const/4 v1, 0x0

    .line 622
    :goto_f
    array-length v9, v5

    if-ge v1, v9, :cond_20

    .line 623
    aget-object v9, v5, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 626
    :cond_20
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v5, 0x1

    .line 637
    aput v5, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 651
    rem-int/2addr v6, v1

    sub-int/2addr v6, v5

    .line 653
    aget v0, v0, v6

    const/4 v1, 0x0

    .line 663
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 702
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v1

    .line 710
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v4, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x544d2a39

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x10040a08

    or-int/2addr v1, v4

    not-int v4, v0

    const v9, 0x5fef6fb9

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    const v9, -0x28a21b8f

    add-int/2addr v9, v1

    const v1, -0x44492031

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v9, v0

    add-int/2addr v5, v9

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 721
    :goto_10
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->processImportance:I

    if-nez v0, :cond_27

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_22

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    .line 723
    :goto_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz v0, :cond_25

    .line 724
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2414
    sget v4, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 724
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 725
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_23

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    .line 782
    :goto_13
    move-object v0, v4

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_26

    .line 727
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_15

    :cond_26
    const/16 v0, 0x64

    :goto_15
    sput v0, Lcom/datadog/android/rum/DdRumContentProvider;->processImportance:I

    :cond_27
    const v0, 0x23c3ffe9

    .line 786
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v0, v1, 0x485

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    const/16 v4, 0xc0

    int-to-short v5, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v11, 0x34

    int-to-byte v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2a

    const v0, 0x134c3c31

    .line 791
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x485

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d9

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v1

    rsub-int/lit8 v30, v5, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v1, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v5, 0x5

    aget-byte v9, v1, v5

    int-to-short v5, v9

    const/16 v9, 0x36

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

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

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v11, v1, [I

    aput-object v11, v4, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 797
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v5, [I

    aput v12, v5, v9

    aput-object v0, v4, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v1, 0x1610fc57

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12002c05

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v5, 0x7e9fc633

    add-int/2addr v1, v5

    const v5, 0x410d052

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    const v0, -0x57db58d7

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v38, v6

    move-object/from16 v1, v22

    goto/16 :goto_1a

    :cond_2a
    const/4 v1, 0x0

    .line 803
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 809
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 814
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2d

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 822
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 829
    :cond_2d
    :goto_17
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 842
    const-class v5, Ljava/lang/Object;

    .line 852
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 855
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "com.bpjstku"

    const/4 v9, 0x1

    .line 866
    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x46c8e86d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const v9, 0x66552051

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0xb

    rsub-int/lit8 v30, v13, 0xb

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2e
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x6

    aput-object v13, v12, v11

    const/4 v11, 0x5

    aput-object v9, v12, v11

    const/16 v9, 0x283

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v12, v9

    const v4, -0x57db58d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v12, v9

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v4, 0x0

    aput-object v0, v12, v4

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    add-int/lit16 v5, v5, 0x28d7

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v30, v11, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    const/16 v9, 0x9b

    int-to-short v9, v9

    sget-object v11, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0x36

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/4 v11, 0x7

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v13, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v9, v11, 0x4a1

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v11, 0x1

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x42

    invoke-static {v9, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v9, v13, v11

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_33

    const v0, 0x134c3c31

    .line 874
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v30, v11, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v0, v11

    int-to-short v11, v12

    const/16 v12, 0x36

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v14, v0

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 875
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 883
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    rsub-int v5, v5, 0x486

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v9, v13, 0x28d7

    int-to-char v9, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v30, v13, 0xd

    const v31, 0x57586453

    const/16 v32, 0x0

    const/16 v13, 0x9b

    int-to-short v13, v13

    sget-object v14, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-object/from16 v22, v4

    move-object/from16 v38, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :cond_31
    move-object/from16 v22, v4

    move-object/from16 v38, v6

    :goto_18
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v11, v0

    .line 887
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x23c3ffe9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x485

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v30, v6, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    const/16 v6, 0xc0

    int-to-short v9, v6

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x33

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v13, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v22, v4

    move-object/from16 v38, v6

    :goto_19
    move-object/from16 v4, v22

    const/4 v0, 0x0

    .line 904
    :goto_1a
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v6, 0x1

    .line 905
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v5, :cond_7e

    const/4 v5, 0x4

    .line 915
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v9, v0

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v0

    check-cast v5, [I

    aput v13, v5, v0

    aput-object v4, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v4, 0x1f7fcbad

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x3700304

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x2290532d

    add-int/2addr v5, v4

    const v4, 0x1f7fcbad

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, 0x1ea93938

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, -0x430039c4

    .line 971
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x30

    invoke-static {v8, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v0, v5, 0x39a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit8 v30, v4, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    const/16 v4, 0xc0

    int-to-short v6, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x33

    aget-byte v4, v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v13, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 977
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 979
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x6a1dedaf

    .line 996
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x399

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v30, v15, 0x40

    const v31, -0x15375a22

    const/16 v32, 0x0

    const/16 v13, 0x9b

    int-to-short v13, v13

    sget-object v14, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-object/from16 v39, v3

    move-object/from16 v22, v9

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_35
    move-object/from16 v39, v3

    move-object/from16 v22, v9

    :goto_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long v3, v13, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v11, v3

    const/16 v0, 0xb

    shr-long v3, v11, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_37

    const v0, -0x42b9c43f

    .line 1020
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v0, v3, 0x3c9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v30, v4, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    const/16 v4, 0xc0

    int-to-short v5, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 1033
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v3, v12, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v9, [I

    aput v3, v9, v6

    aput-object v0, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, -0x187d6f79

    or-int v6, v5, v3

    not-int v6, v6

    const v9, -0x4c7f344f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x47e

    const v11, -0x6e7735f4

    add-int/2addr v11, v6

    const v6, 0x4c7f344e    # 6.690028E7f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v11, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x187d6f78

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v11, v0

    const v0, -0x18ad5da3

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v9, v39

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_37
    const/4 v3, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1043
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3a

    .line 1059
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_38

    goto :goto_1d

    .line 1067
    :cond_38
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_39

    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    .line 1077
    :cond_3a
    :goto_1e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 1080
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1087
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1097
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1117
    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x18ad5da3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/16 v4, 0x50

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v6, 0x11f

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x41

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8c

    int-to-short v6, v6

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x43

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v11, v9

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_3e

    const v0, -0x42b9c43f

    .line 1121
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    const/16 v5, 0xc0

    int-to-short v6, v5

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x34

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1130
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v9, v39

    .line 1131
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v3, v14, v13

    rsub-int/lit8 v30, v3, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    const/16 v3, 0x9b

    int-to-short v3, v3

    sget-object v13, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    move-object/from16 v39, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v4}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_3c
    move-object/from16 v39, v4

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v5, v0

    .line 1139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x398

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v4, v5, v11

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v30, v6, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    const/16 v5, 0xc0

    int-to-short v6, v5

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x33

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1149
    throw v0

    :cond_3e
    move-object/from16 v9, v39

    move-object/from16 v39, v4

    :goto_20
    move-object/from16 v4, v39

    goto/16 :goto_1c

    :goto_21
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 1161
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_3f

    .line 1859
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 1170
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v11, v0, [I

    aput-object v11, v3, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1185
    aget-object v13, v4, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v6

    check-cast v11, [I

    aput v0, v11, v6

    aput-object v4, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x18fc5c35

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x11ec18f6

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x36643fe9

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x3efc7ffe

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x36643fea

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2e9863dd

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto :goto_22

    .line 1189
    :cond_3f
    new-array v0, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x1

    aput v6, v0, v3

    mul-int/2addr v5, v3

    const/4 v3, 0x2

    .line 1209
    rem-int/2addr v5, v3

    sub-int/2addr v5, v6

    .line 1213
    aget v0, v0, v5

    const/4 v3, 0x0

    .line 1221
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1265
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-array v11, v6, [I

    aput-object v11, v3, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v5

    .line 1269
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v5

    check-cast v11, [I

    aput v6, v11, v5

    aput-object v4, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x580027

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x60a09390

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, -0x617c6f68

    add-int/2addr v4, v5

    not-int v0, v0

    const v5, -0x580027

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_22
    const v0, -0x2d06913c

    .line 1275
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v4, 0xb

    rsub-int/lit8 v30, v11, 0xb

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v6, 0xc7

    aget-byte v6, v4, v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v12, 0x36

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1281
    new-array v12, v11, [Ljava/lang/Object;

    .line 1285
    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x511732d

    .line 1293
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x30

    invoke-static {v8, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fc

    invoke-static {v8, v0, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v0, v14, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v30, v11, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    const/16 v11, 0x9b

    int-to-short v11, v11

    sget-object v14, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_41
    move-object/from16 v39, v3

    move-object/from16 v40, v8

    :goto_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long v3, v14, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v12, v3

    const/16 v0, 0xb

    shr-long v3, v12, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_44

    .line 2414
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x2cea623a

    .line 1303
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x2fb

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v3

    const/16 v3, 0xb

    add-int/lit8 v30, v6, 0xb

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v4, 0x5

    aget-byte v6, v3, v4

    int-to-short v4, v6

    const/16 v6, 0x36

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v3, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 1309
    aget-object v11, v0, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aget v11, v11, v8

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v3, v12, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v5, [I

    aput v3, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, -0x8983f3

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x8181b2

    or-int/2addr v6, v8

    const v8, 0x6bafd7f7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x6a25acb5

    add-int/2addr v8, v6

    const v6, -0x80241

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    const v3, -0x67a53353

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aput-object v0, v4, v5

    :cond_43
    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_44
    const/4 v5, 0x0

    .line 1318
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1327
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_47

    .line 1859
    sget v3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1327
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_46

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1332
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1334
    :cond_47
    :goto_26
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1348
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1357
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    .line 1369
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x40

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x58

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    .line 1379
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v8, v11, 0x9a

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    .line 1385
    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 1390
    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x67a53353

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/16 v3, 0x8c

    int-to-short v3, v3

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/4 v5, 0x5

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    or-int/lit8 v8, v5, 0x5d

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v8, 0x95

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x10e

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v4

    const-class v4, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v4, v11, v8

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v3, 0x1

    .line 1399
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v5, 0x3

    .line 1406
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v3

    if-eqz v0, :cond_43

    const v0, -0x2cea623a

    .line 1413
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v3, v8, v5

    rsub-int/lit8 v30, v3, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v5, 0x5

    aget-byte v8, v3, v5

    int-to-short v5, v8

    const/16 v8, 0x36

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1418
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x2fc

    invoke-static/range {v40 .. v40}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v30, v12, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    const/16 v11, 0x9b

    int-to-short v11, v11

    sget-object v12, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x2fb

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v30, v6, 0xd

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v8, 0xc7

    aget-byte v8, v6, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v12, 0x36

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1429
    :goto_27
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x3

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_7c

    const/4 v3, 0x4

    .line 1440
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v11, v0, [I

    aput-object v11, v8, v6

    .line 1441
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v5

    check-cast v3, [I

    aput v0, v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v3, 0x54afdf3

    or-int/2addr v3, v0

    const v5, 0x67eefff7

    or-int/2addr v5, v0

    not-int v5, v5

    const/16 v6, 0x34

    mul-int/2addr v5, v6

    const v6, 0x3fc06545

    add-int/2addr v6, v5

    const v5, -0x66e65bb7

    or-int/2addr v5, v0

    not-int v5, v5

    const v11, 0x62a40204

    or-int/2addr v5, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, -0x54afdf4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x108a441

    or-int/2addr v0, v3

    const/16 v3, 0x34

    mul-int/2addr v0, v3

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    aput-object v4, v8, v3

    const v0, -0x35cc97fc

    .line 1500
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    add-int/lit16 v0, v0, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x5606

    int-to-char v4, v4

    move-object/from16 v6, v40

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v30, v11, 0x13

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_4b
    move-object/from16 v6, v40

    :goto_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4d

    const v0, 0x69ec2b4e

    .line 1502
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v30, v0, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    const/16 v0, 0x9b

    int-to-short v0, v0

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1512
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    .line 1517
    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v11

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v11

    check-cast v5, [I

    aput v13, v5, v11

    aput-object v15, v4, v14

    aput-object v0, v4, v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const v3, -0x3d6688b5

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x382280a0

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v11, -0x7b3864e4

    add-int/2addr v11, v5

    not-int v5, v0

    const v12, -0x80344

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v11, v3

    const v3, -0x54c0b58

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v11, v0

    const v0, -0x3376bb36

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v41, v1

    move v0, v3

    goto/16 :goto_2d

    :cond_4d
    const/4 v3, 0x0

    .line 1531
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1539
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_50

    .line 1547
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4f

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    goto :goto_2a

    .line 1549
    :cond_4f
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1555
    :cond_50
    :goto_2a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1558
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1576
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1596
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x3376bb36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v5, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v5, v11

    aput-object v0, v5, v4

    sget v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$e:I

    and-int/lit16 v3, v3, 0x3be

    int-to-short v3, v3

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/16 v11, 0x11f

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x85

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xc7

    int-to-short v11, v11

    const/16 v12, 0x95

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x10e

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_54

    .line 89
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x69ec2b4e

    .line 1596
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v30, v11, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    const/16 v0, 0x9b

    int-to-short v0, v0

    sget-object v11, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v14, v0

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1609
    new-array v11, v5, [Ljava/lang/Class;

    .line 1615
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    .line 1620
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x795

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    const/16 v3, 0xc0

    int-to-short v14, v3

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v15, 0x33

    aget-byte v3, v3, v15

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    move-object/from16 v41, v1

    move-object/from16 v40, v4

    const/16 v4, 0x34

    int-to-byte v1, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v1, v4}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :cond_52
    move-object/from16 v41, v1

    move-object/from16 v40, v4

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    rsub-int v1, v1, 0x794

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    .line 1622
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v41, v1

    move-object/from16 v40, v4

    :goto_2c
    move-object/from16 v4, v40

    const/4 v0, 0x0

    .line 1623
    :goto_2d
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_7b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v11, v3, [I

    aput-object v11, v5, v3

    new-array v12, v3, [I

    const/4 v13, 0x4

    aput-object v12, v5, v13

    .line 1632
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v3, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v5, v14

    aput-object v4, v5, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x3c7947b6

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x45eca59

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xeb

    const v11, -0x4a982ee3

    add-int/2addr v11, v1

    or-int v1, v3, v0

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v11, v1

    const v1, -0x4584211

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3c7fcffe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x4c523dc4

    .line 1701
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v0, v3, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v30, v3, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v4, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

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

    .line 2414
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 1710
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v0, 0xf

    add-int/lit8 v30, v4, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    const/16 v0, 0xc0

    int-to-short v4, v0

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x33

    aget-byte v0, v0, v11

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v12, v1, [I

    const/4 v1, 0x2

    aput-object v12, v3, v1

    .line 1714
    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v11

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v11

    check-cast v12, [I

    aput v1, v12, v11

    aput-object v0, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x2800e886

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x701013

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12e

    const v4, -0x62a536dd

    add-int/2addr v4, v1

    const v1, -0x2800e886

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v4, v1

    const v1, -0x2870f898

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2ef5ff98

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v4, v0

    const v0, -0x69419c81

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

    move-object/from16 v42, v9

    :goto_2e
    const/4 v0, 0x2

    goto/16 :goto_30

    .line 1724
    :cond_57
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1733
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1754
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1777
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x46c8e86d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v1, v1, 0x5d5

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v4, 0xf3f4

    add-int/2addr v11, v4

    int-to-char v4, v11

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v30, v12, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, -0x69419c81

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 1780
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v4, 0xf

    add-int/lit8 v30, v11, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    const/16 v4, 0xc0

    int-to-short v11, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v12, 0x33

    aget-byte v4, v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v13, 0x34

    int-to-byte v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v14, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1788
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5f0

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v30, v13, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v13, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v14, 0xc7

    aget-byte v14, v13, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v25, 0x36

    aget-byte v15, v13, v25

    int-to-byte v15, v15

    const/16 v25, 0x7

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    move-object/from16 v40, v3

    move-object/from16 v42, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2f

    :cond_5a
    move-object/from16 v40, v3

    move-object/from16 v42, v9

    :goto_2f
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5f0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    const/16 v3, 0xf

    add-int/lit8 v30, v9, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v9, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    goto/16 :goto_2e

    .line 1820
    :goto_30
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_78

    const/4 v1, 0x4

    .line 1824
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v4, v0

    new-array v11, v1, [I

    aput-object v11, v4, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 1832
    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v0

    check-cast v11, [I

    aput v12, v11, v0

    aput-object v3, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x14ec8d5

    or-int v9, v0, v3

    not-int v9, v9

    const v11, -0x763bfc3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d1

    const v12, 0x5a1b3d55

    add-int/2addr v12, v9

    or-int v9, v11, v0

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v12, v3

    const v3, -0x14288c1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v4, v1

    move-object v4, v3

    check-cast v4, [I

    const/4 v9, 0x0

    aput v0, v4, v9

    .line 1904
    aget-object v0, v35, v1

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v4, v0, v0

    const v9, 0x20b5284

    mul-int/2addr v9, v0

    neg-int v9, v9

    or-int v11, v4, v9

    shl-int/2addr v11, v1

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    const v4, 0x1aa04f1c

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    const v0, 0x1472a900

    and-int v9, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x12

    or-int/lit16 v4, v0, -0x7fff

    shl-int/2addr v4, v1

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int v4, v9, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v9, 0x19

    and-int/lit16 v1, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    add-int/lit8 v1, v1, 0x1

    xor-int v0, v4, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v1, v0, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    xor-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x60e

    const v1, 0xaa1342

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v4, v37, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v9, 0x7ee0b9e0

    mul-int/2addr v9, v4

    neg-int v9, v9

    or-int v11, v0, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v0, v9

    sub-int/2addr v11, v0

    const v0, 0x649e022c

    mul-int/2addr v4, v0

    neg-int v0, v4

    or-int v4, v11, v0

    shl-int/2addr v4, v12

    xor-int/2addr v0, v11

    sub-int/2addr v4, v0

    const v0, -0x448397dc

    or-int v9, v4, v0

    shl-int/2addr v9, v12

    xor-int/2addr v0, v4

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x16

    and-int/lit16 v4, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    const/4 v11, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v9, v0

    sub-int/2addr v0, v11

    shr-int/lit8 v4, v9, 0x18

    xor-int/lit16 v9, v4, -0x1ff

    and-int/lit16 v4, v4, -0x1ff

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    div-int/lit16 v9, v9, 0x100

    xor-int/lit8 v4, v9, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v4, v9

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x9

    shl-int/2addr v4, v11

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x11

    const v9, -0xffff

    xor-int/2addr v9, v0

    const v12, -0xffff

    and-int/2addr v0, v12

    shl-int/2addr v0, v11

    add-int/2addr v9, v0

    const v0, 0x8000

    div-int/2addr v9, v0

    and-int/lit8 v0, v9, 0x1

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    or-int/lit8 v9, v0, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v0, v11

    sub-int/2addr v9, v0

    neg-int v0, v9

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x26d

    const v4, 0xf6f99

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    aget-object v0, v38, v11

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v9, 0x32523874

    mul-int/2addr v9, v0

    neg-int v9, v9

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    const v4, 0x679390d6

    mul-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    const v0, -0xc2a5259

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    and-int/lit16 v9, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v9, v0

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v0, v9, 0x1

    const/4 v11, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v0, v9

    or-int v9, v4, v0

    shl-int/2addr v9, v11

    xor-int/2addr v0, v4

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v4, 0x19

    or-int/lit16 v4, v0, -0xff

    shl-int/2addr v4, v11

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v0, v4

    xor-int/2addr v0, v9

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v4, v0, 0x18

    xor-int/lit16 v9, v4, -0x1ff

    and-int/lit16 v4, v4, -0x1ff

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    div-int/lit16 v9, v9, 0x100

    xor-int/lit8 v4, v9, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v4, v9

    xor-int/lit8 v9, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    neg-int v4, v9

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x83

    const v4, 0x16f6a

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x2

    aget-object v4, v22, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v9, 0x7a205b8d

    mul-int/2addr v9, v4

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v0, v9

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const v11, 0x389828dd

    mul-int/2addr v4, v11

    neg-int v4, v4

    xor-int v11, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v11, v0

    const v0, 0x7ec8a107

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v11, 0x15

    and-int/lit16 v4, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v0, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v4, v9

    sub-int/2addr v0, v4

    and-int v4, v11, v0

    or-int v9, v11, v0

    add-int/2addr v4, v9

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x5

    const/4 v9, 0x5

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    and-int/lit16 v9, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v9, v0

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v0, v9, 0x1

    const/4 v11, 0x1

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    and-int/lit8 v9, v0, 0x1

    or-int/2addr v0, v11

    add-int/2addr v9, v0

    neg-int v0, v9

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24d

    const v4, 0x21e1f2

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x3

    aget-object v4, v39, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v9, 0x6cffb9da

    mul-int/2addr v9, v4

    neg-int v9, v9

    and-int v11, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v11, v0

    const v0, 0x5c010d9c

    mul-int/2addr v4, v0

    neg-int v0, v4

    or-int v4, v11, v0

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v0, v11

    sub-int/2addr v4, v0

    const v0, -0x625d567

    or-int v11, v4, v0

    shl-int/2addr v11, v9

    xor-int/2addr v0, v4

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v11, 0x1d

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x8

    and-int/lit8 v0, v4, 0x1

    const/4 v9, 0x1

    or-int/2addr v4, v9

    add-int/2addr v0, v4

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    shr-int/lit8 v0, v11, 0x17

    xor-int/lit16 v11, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v9

    add-int/2addr v11, v0

    div-int/lit16 v11, v11, 0x200

    and-int/lit8 v0, v11, 0x1

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v0, 0x15

    or-int/lit16 v11, v4, -0xfff

    shl-int/2addr v11, v9

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x800

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v11, v9

    add-int/2addr v4, v11

    xor-int/lit8 v11, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    neg-int v4, v11

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x509

    const v4, 0x1af733

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x2

    aget-object v4, v8, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v8, 0x2271265a

    mul-int/2addr v8, v4

    neg-int v8, v8

    or-int v9, v0, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    const v0, 0x17986016

    mul-int/2addr v4, v0

    neg-int v0, v4

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v11

    const v0, 0x5e9e5c40

    and-int v4, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    or-int/lit16 v8, v0, -0x7ff

    shl-int/2addr v8, v11

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x400

    xor-int/lit8 v0, v8, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v0, v8

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v11

    add-int/2addr v8, v0

    shr-int/lit8 v0, v4, 0x17

    xor-int/lit16 v4, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v11

    xor-int/2addr v4, v11

    sub-int/2addr v0, v4

    xor-int/2addr v0, v8

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    const/16 v8, 0xf

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x8

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v0, v11

    sub-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x1

    or-int/2addr v8, v11

    add-int/2addr v0, v8

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ea

    const v4, 0x35980

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x4

    aget-object v4, v5, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x1d508895

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v8, v0, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    const v0, 0x3c1807dd

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    const v0, 0x3c881cb1

    or-int v5, v4, v0

    shl-int/2addr v5, v9

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x16

    or-int/lit16 v4, v0, -0x7ff

    shl-int/2addr v4, v9

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x1

    and-int v0, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x15

    or-int/lit16 v5, v4, -0xfff

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    xor-int/lit8 v8, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    neg-int v0, v8

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x4bb

    const v4, 0x95028

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v4, 0xd779def

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x787e647

    mul-int/2addr v3, v0

    neg-int v0, v3

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, -0x3fdc6790

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v4, 0x1ffff

    sub-int/2addr v0, v4

    const/high16 v4, 0x10000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    or-int v4, v3, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x1d

    const/16 v3, 0xf

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    xor-int v0, v4, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v4, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c4

    const v3, -0x7e56b8

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const v0, -0x7975abf0

    .line 1910
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x544

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v5, 0x5

    aget-byte v8, v4, v5

    int-to-short v5, v8

    const/16 v8, 0x36

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5e

    const v0, -0x7991daf2

    .line 1920
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v0, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v30, v4, 0x24

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v5, 0xc7

    aget-byte v5, v4, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v9, 0x36

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1924
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v9, v3, [I

    const/4 v11, 0x2

    aput-object v9, v4, v11

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v8

    check-cast v5, [I

    aput v12, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x2ad071b8

    or-int v8, v3, v5

    mul-int/lit16 v8, v8, -0x35b

    const v9, -0x663759ea

    add-int/2addr v9, v8

    not-int v8, v3

    or-int/2addr v5, v8

    not-int v5, v5

    const v11, -0x221020b9

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v9, v3

    const v3, -0x3612a2ba

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, 0x14028201

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v9, v3

    const v3, 0x7cb22dfd

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    move-object/from16 v9, v42

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 1926
    :cond_5e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1928
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1933
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1945
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7cb22dfd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->$$e:I

    or-int/lit8 v0, v0, 0x28

    int-to-short v0, v0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/16 v5, 0x11f

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13e

    int-to-short v5, v5

    const/16 v8, 0x95

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x2c

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x7991daf2

    .line 1951
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x545

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v30, v8, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v8, 0xc7

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v11, 0x36

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1959
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    move-object/from16 v9, v42

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1961
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x51cbcddd

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v30, v13, 0x23

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    const/16 v8, 0x9b

    int-to-short v8, v8

    sget-object v13, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    move-object/from16 v22, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v4}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_32

    :cond_60
    move-object/from16 v22, v4

    :goto_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    .line 1970
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v30, v5, 0x22

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v8, 0x5

    aget-byte v11, v5, v8

    int-to-short v8, v11

    const/16 v11, 0x36

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_61
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v22

    goto/16 :goto_31

    .line 1971
    :goto_33
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v5, 0x2

    .line 1979
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v3, :cond_76

    const/4 v3, 0x4

    .line 1989
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v8, v0

    new-array v12, v3, [I

    aput-object v12, v8, v5

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v0

    check-cast v11, [I

    aput v14, v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x2bc34172

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v5, v0

    const v11, 0x3fdfd371

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x196

    const v11, -0x77ebc459

    add-int/2addr v11, v3

    const v3, -0xac00072

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v11, v3

    const v3, -0x351fd301    # -7345791.5f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2bc34171

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const v0, 0x444a7783

    .line 2029
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v3, v4, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v30, v4, 0x42

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v4, 0x67

    int-to-short v4, v4

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2043
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2046
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x443c6002

    .line 2054
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x399

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v3, v13, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v30, v8, 0x42

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v8, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0xc7

    aget-byte v13, v8, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v15, 0x36

    aget-byte v14, v8, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move/from16 v22, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v1}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34

    :cond_63
    move/from16 v22, v1

    :goto_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long v0, v13, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-nez v0, :cond_66

    const v0, 0x44588f04

    .line 2065
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v1, v4, 0x10

    rsub-int/lit8 v30, v1, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v1, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x36

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
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

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 2069
    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v0, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x18e12093

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, -0x7461abb

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5060808

    or-int/2addr v4, v5

    const v5, 0x5ff69bbe

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x3ed06376

    add-int/2addr v5, v4

    const v4, -0x24012b3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    const v0, 0x772ad301

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

    :cond_65
    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_38

    :cond_66
    const/4 v1, 0x0

    .line 2074
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2078
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_69

    .line 2080
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_68

    .line 2093
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_67

    goto :goto_36

    :cond_67
    const/4 v0, 0x0

    goto :goto_37

    .line 2101
    :cond_68
    :goto_36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2103
    :cond_69
    :goto_37
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2108
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 2131
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2137
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x772ad301

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0x163

    int-to-short v1, v1

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/16 v5, 0x11f

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x5

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x20

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v8, 0x95

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x10e

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v11, v8

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_65

    const v0, 0x44588f04

    .line 2140
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v1, v4, 0x10

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v8, v11, v4

    rsub-int/lit8 v30, v8, 0x40

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v8, 0x36

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2148
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6b

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v30, v13, 0x42

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v8, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0xc7

    aget-byte v13, v8, v13

    add-int/2addr v13, v12

    int-to-short v13, v13

    const/16 v14, 0x36

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v1, v5, 0x398

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v30, v8, 0x42

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v4, 0x67

    int-to-short v4, v4

    sget-object v8, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v13}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2174
    throw v0

    :goto_38
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2175
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_6d

    const/4 v1, 0x4

    .line 2177
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x33f298a5    # -3.706814E7f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x31020820

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, 0x74d750d2

    add-int/2addr v3, v1

    const v1, -0x2f09085

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x80302

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, 0x618a27c0

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_39

    :cond_6d
    move v1, v4

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v4, 0x2

    .line 2189
    rem-int/2addr v0, v4

    .line 2197
    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 2201
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2210
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v8, v0, [I

    aput-object v8, v4, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 2232
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v1

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v1

    check-cast v8, [I

    aput v0, v8, v1

    aput-object v3, v4, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xfb8e72c

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, -0x4827710a

    add-int/2addr v5, v3

    not-int v0, v0

    const v3, -0x50431893

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5543bc9a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_39
    const v0, -0x430e5145

    .line 2246
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x41

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    const/16 v4, 0xc0

    int-to-short v5, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v8, 0x33

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x34

    int-to-byte v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v12}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2247
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2257
    new-array v8, v5, [Ljava/lang/Object;

    .line 2265
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x399

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v5, 0x0

    cmpl-float v5, v12, v5

    rsub-int/lit8 v29, v5, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    const/16 v5, 0xc0

    int-to-short v12, v5

    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v13, 0x33

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long/2addr v11, v5

    ushr-long/2addr v11, v5

    sub-long/2addr v0, v11

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    const/16 v1, 0x2a

    if-nez v0, :cond_71

    const v0, -0x214e573f

    .line 2276
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v3, v2, 0x399

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0x42

    const v6, 0x5e64e0b0

    const/4 v7, 0x0

    const/16 v0, 0xc7

    int-to-short v0, v0

    sget-object v2, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v8, 0x33

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2283
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 2295
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x54f2e5a7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x50f203a1

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2088006

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1dc

    const v4, -0x55340e92

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, -0x50f203a1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v4, v0

    const v0, 0x5ac45e32

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_3a
    const/4 v0, 0x1

    goto/16 :goto_3b

    .line 2304
    :cond_71
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2317
    const-class v3, Ljava/lang/Object;

    .line 2319
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2331
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 2339
    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x5ac45e32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v0, 0x1c6

    int-to-short v0, v0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v8, 0x54

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xc7

    int-to-short v5, v5

    const/16 v7, 0x95

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10e

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/datadog/android/rum/DdRumContentProvider;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v3, -0x214e573f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_72

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    add-int/lit16 v10, v3, 0x39a

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x41

    const v13, 0x5e64e0b0

    const/4 v14, 0x0

    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v7, 0x33

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v8}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_72
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2349
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_73

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v7, v5, 0x398

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x41

    const v10, 0x1dad7b21

    const/4 v11, 0x0

    const/16 v4, 0xc0

    int-to-short v5, v4

    sget-object v4, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v12, 0x33

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v14}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_73
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v3, v2, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit8 v5, v2, 0x41

    const v6, 0x3c24e6ca

    const/4 v7, 0x0

    const/16 v2, 0xc0

    int-to-short v2, v2

    sget-object v8, Lcom/datadog/android/rum/DdRumContentProvider;->$$a:[B

    const/16 v9, 0x33

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/datadog/android/rum/DdRumContentProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_3a

    .line 2375
    :goto_3b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2383
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_75

    .line 89
    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2383
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2391
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    .line 2399
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x28817a88

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x372c3292

    add-int/2addr v5, v4

    const v4, 0x3c7b293f

    or-int v7, v1, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v5, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return v22

    .line 2403
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2412
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2414
    throw v0

    .line 2359
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2375
    throw v0

    .line 1991
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_77

    const/4 v2, 0x0

    .line 1998
    :goto_3c
    array-length v3, v1

    if-ge v2, v3, :cond_77

    .line 2003
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 2008
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2009
    throw v0

    .line 1970
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1832
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 1841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1851
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    .line 1856
    :goto_3d
    array-length v3, v1

    if-ge v2, v3, :cond_7a

    .line 89
    sget v3, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_79

    .line 1859
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x29

    goto :goto_3d

    :cond_79
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 1867
    :cond_7a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1877
    throw v0

    .line 1805
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1814
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1632
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    .line 1635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1639
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    .line 1641
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1646
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1666
    throw v0

    .line 1441
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1450
    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7d

    :goto_3e
    array-length v3, v2

    if-ge v1, v3, :cond_7d

    .line 1471
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 1474
    :cond_7d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1476
    throw v0

    .line 923
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v0

    .line 581
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 358
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7f

    throw v1

    :cond_7f
    throw v0

    .line 124
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0xes
        0x1bs
        0xds
        0x27s
        0x9s
        0x12s
        0x1bs
        0x26s
        0x27s
        0x1bs
        0x20s
        0x18s
        0x29s
        0x1es
        0x9s
        0x2s
        0xfs
        0x17s
        0x28s
        0x11s
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x17s
        0x1s
        0x6s
        0x25s
        0x3s
        0x10s
        0xds
        0x3s
        0x1s
        0x1bs
        0x18s
        0x8s
        0x4s
        0x361es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0x1s
        0x23s
        0x4s
        0x1as
        0x1bs
        0x7s
        0xes
        0x2es
        0x1as
        0x29s
        0x22s
        0x25s
        0x18s
        0x3s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x12s
        0x0s
        0x9s
        0x19s
        0x9s
        0x18s
        0x15s
        0x7s
        0x3s
        0x2ds
        0x26s
        0x17s
        0x2cs
        0x10s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0x7s
        0xes
        0x1bs
        0xds
        0x27s
        0x9s
        0x12s
        0x1bs
        0x1s
        0x6s
        0x4s
        0x1as
        0x13s
        0xfs
        0x19s
        0x9s
        0x2es
        0x12s
        0x18s
        0x15s
        0xas
        0x22s
        0x0s
        0x3s
        0x6s
        0xes
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x1cs
        0x3618s
        0x3618s
        0x0s
        0x9s
        0x19s
        0x10s
        0x361as
        0x361as
        0x19s
        0xcs
        0x15s
        0x7s
        0x19s
        0x9s
        0x23s
        0x9s
    .end array-data

    :array_6
    .array-data 2
        0x1es
        0x0s
        0xes
        0x5s
        0x7s
        0x2as
        0x10s
        0x2fs
        0x2fs
        0xfs
        0x11s
        0x2fs
        0x3657s
        0x3657s
        0x3s
        0x2as
        0x24s
        0xcs
        0x2s
        0x9s
        0x2fs
        0x26s
        0x29s
        0x24s
        0x5s
        0x25s
        0x24s
        0x7s
        0x10s
        0xes
        0x2as
        0x2cs
        0x2as
        0x1s
        0x1ds
        0x2as
        0x3603s
        0x3603s
        0x7s
        0x5s
        0x11s
        0x2fs
        0x2fs
        0xds
        0x10s
        0x5s
        0x11s
        0x2bs
        0x4s
        0x2as
        0x7s
        0x5s
        0x2fs
        0xds
        0x23s
        0x2as
        0x2fs
        0x8s
        0x2as
        0x29s
        0x28s
        0xes
        0x23s
        0x2as
    .end array-data

    :array_7
    .array-data 2
        0x15s
        0x7s
        0x10s
        0x30s
        0x2fs
        0x2es
        0x24s
        0x29s
        0x5s
        0x10s
        0x2as
        0x27s
        0x0s
        0x1es
        0x14s
        0x2fs
        0x1ds
        0xes
        0x2bs
        0x10s
        0x2fs
        0x26s
        0x10s
        0x2fs
        0x29s
        0x2as
        0x24s
        0x2as
        0x16s
        0x1s
        0x2fs
        0x8s
        0x2as
        0x24s
        0x2bs
        0xas
        0x2cs
        0x6s
        0x7s
        0x23s
        0x1es
        0x0s
        0x10s
        0x2fs
        0x29s
        0x2fs
        0x3613s
        0x3613s
        0x2as
        0xfs
        0x360ds
        0x360ds
        0x29s
        0x2as
        0xes
        0x1ds
        0xfs
        0x14s
        0x22s
        0x2as
        0x4s
        0x2as
        0x2fs
        0x10s
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p2, 0x2

    .line 65349
    rem-int p3, p2, p2

    sget p3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    rem-int/2addr p3, p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p2, 0x2

    .line 65348
    rem-int p3, p2, p2

    sget p3, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/datadog/android/rum/DdRumContentProvider;->asInterface:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/datadog/android/rum/DdRumContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/2addr p1, p2

    :cond_0
    return p2
.end method
