.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000e\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\n\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0015\u0010\u0016\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b"
    }
    d2 = {
        "Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LsubmitStillCaptures;",
        "b",
        "Lkotlin/Lazy;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LgetSupportedHighResolutions;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LCamera2CameraImplExternalSyntheticLambda16;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1",
        "LisNight;",
        "LCallSuper;",
        "LRequiresPermission;",
        "d",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

.field private static a:J

.field private static asBinder:I

.field private static asInterface:I

.field private static g:[C


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$11:I

    const/16 v2, 0x1a0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v2, 0x5f

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    .line 65351
    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->g:[C

    const-wide v0, -0x38d8883c01ebe823L    # -6.092598130715478E34

    sput-wide v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
        -0xbt
        0x12t
        -0x29t
        0x2at
        0x6t
        -0x6t
        0x14t
        -0x8t
        0x2t
        0x9t
        -0x10t
        0xet
        -0x1at
        0x1at
        0x3t
        0x10t
        -0xbt
        0x12t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3et
        0xft
        0x1t
        -0x3ct
        0x37t
        0x11t
        -0x3t
        0xct
        0x4t
        -0x6t
        0xdt
        -0x44t
        0x39t
        0x0t
        0x16t
        -0x10t
        -0x30t
        0x44t
        0x8t
        -0x1t
        0x9t
        -0xet
        0x10t
        -0x6t
        0x0t
        0x6t
        -0x3t
        0x1t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x24t
        0x28t
        -0x1t
        -0x17t
        0x12t
        0x10t
        -0x6t
        0x0t
        0x6t
        -0x3t
        0x1t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x27t
        0x20t
        0x16t
        -0x10t
        -0xbt
        0x24t
        -0x2t
        0x6t
        -0xat
        -0x3et
        0x3t
        0x24t
        0x36t
        -0x1t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x16t
        0x29t
        -0x8t
        0x9t
        -0x9t
        0x0t
        0x12t
        -0x8t
        -0x3t
        -0x14t
        0x18t
        0xft
        -0x8t
        0x5t
        0x0t
        -0x28t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x40t
        0x1t
        0xct
        -0x6t
        0x10t
        -0xet
        0x16t
        -0xct
        -0x13t
        0x2at
        -0xet
        0x10t
        -0x9t
        0x9t
        0x6t
        0xbt
        -0x32t
        0x36t
        0x2t
        0x3t
        -0x2t
        0x2t
        -0x1ft
        0x18t
        0x1bt
        -0x7t
        0x9t
        0x2t
        -0x21t
        0x14t
        0x14t
        -0xet
        0xft
        0x9t
        -0xbt
        0x12t
        -0x2dt
        0x31t
        0x0t
        0x4t
        -0x29t
        0x2et
        0xbt
        -0x6t
        -0x23t
        0x2at
        0x6t
        -0x6t
        0x14t
        -0x8t
        0x2t
        0x9t
        -0x10t
        0xet
        -0x1at
        0x1at
        0x3t
        0x10t
        -0xbt
        0x12t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3ft
        -0xbt
        0x12t
        -0x17t
        0x1ct
        -0x4t
        -0x25t
        0x28t
        0xdt
        -0xft
        0x4t
        0xdt
        -0x4t
        0x2t
        -0x1ft
        0x3at
        -0x30t
        0x29t
        -0x8t
        0x15t
        -0x8t
        -0x18t
        0x25t
        -0x8t
        0x4t
        0x38t
        -0x8t
        -0xat
        0xft
        -0x1t
        -0x3t
        -0xet
        0x12t
        0x10t
        -0x4t
        0x1t
        0x11t
        -0x2dt
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x30t
        0x32t
        -0x4t
        -0x33t
        0x3t
        0x19t
        0x27t
        0x6t
        -0x1t
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x42t
        -0x9t
        0x12t
        0x6t
        -0x42t
        0x18t
        0x21t
        0xft
        -0x5t
        0x10t
        -0xet
        -0x9t
        0x1et
        -0x9t
        0x0t
        0x16t
        -0xct
        -0x1ct
        0x1et
        0x5t
        0x14t
        -0x2t
        0x6t
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
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

    nop

    :array_3
    .array-data 2
        -0x1b8es
        0x2b9cs
        0x7bb5s
        -0x743es
        -0x2408s
        -0x14e1s
        0x3b31s
        0x4b1as
        -0x648cs
        -0x5577s
        -0x509s
        0xaebs
        0x5ae6s
        0x6a0ds
        -0x45d7s
        -0x35a7s
        0x1a6es
        0x29a1s
        0x79ads
        -0x7631s
        -0x261cs
        -0x16f3s
        -0x645es
        0x544as
        0x464s
        -0xbecs
        -0x5bd0s
        -0x6b39s
        0x44e5s
        0x34b2s
        -0x1b56s
        -0x2ab1s
        -0x7a9fs
        0x7518s
        0x2522s
        0x15c7s
        -0x3a14s
        0x1f21s
        -0x2f35s
        -0x7f01s
        0x7089s
        0x20e1s
        0x1042s
        -0x3f94s
        -0x4ffes
        0x6024s
        0x518cs
        0x1d2s
        -0xe67s
        -0x5e4cs
        -0x6eaes
        0x4160s
        0x3109s
        -0x27abs
        0x17b9s
        0x479bs
        -0x480fs
        -0x1834s
        -0x28d0s
        0x70es
        0x7762s
        -0x5884s
        -0x694cs
        -0x397bs
        0x36ffs
        0x66f3s
        0x563es
        -0x79eas
        -0x98as
        0x38bas
        -0x8acs
        -0x5883s
        0x570as
        0x730s
        0x37d7s
        -0x1807s
        -0x682es
        0x47b2s
        0x7642s
        0x2661s
        -0x29a2s
        -0x79eas
        -0x492bs
        0x66e1s
        0x169ds
        -0x3943s
        -0xabds
        -0x5a83s
        0x5511s
        0x51bs
        0x35c6s
        -0x1a01s
        -0x6a77s
        0x45a2s
        0x7446s
        -0x27a1s
        0x17a8s
        0x478cs
        -0x4813s
        -0x1823s
        -0x28c9s
        0x70es
        0x775as
        -0x58bcs
        -0x695bs
        -0x3966s
        0x36fes
        0x66d3s
        0x5630s
        -0x79fas
        -0x986s
        0x2643s
        0x15a3s
        0x312bs
        -0x163s
        -0x5143s
        0x5edbs
        0xefcs
        0x3e1es
        -0x11c7s
        -0x61f8s
        0x4e28s
        0x7f96s
        0x2fb5s
        -0x2079s
        -0x7010s
        -0x40efs
        0x6f36s
        0x1f03s
        -0x30c2s
        -0x327s
        -0x5303s
        0x5ccfs
        0xcb8s
        0x3c5bs
        -0x1388s
        -0x63b4s
        0x4c64s
        0x7dd7s
        0x2da1s
        -0x226ds
        -0x724as
        -0x4300s
        0x6d73s
        0x1d1fs
        -0x3300s
        -0x287s
        -0x5537s
        0x5ae3s
        0xa8cs
        0x3aads
        -0x15b9s
        -0x65c1s
        0x4a57s
        0x7a25s
        0x2bc7s
        -0x2416s
        -0x742ds
        -0x440fs
        0x6b44s
        0x1b63s
        -0x34b8s
        -0x4c8s
        -0x572ds
        0x58abs
        0x899s
        0x38b4s
        -0x17a3s
        -0x67d4s
        0x4818s
        0x7838s
        0x29d7s
        -0x2660s
        -0x7639s
        -0x461es
        0x6955s
        0x1924s
        0x3cebs
        -0xcf8s
        -0x5cd2s
        0x531ds
        0x33cs
        0x33d8s
        -0x1c54s
        -0x6c68s
        0x43e5s
        0x7207s
        0x2272s
        -0x2dbfs
        -0x7d9fs
        -0x4d29s
        0x62a0s
        0x1293s
        -0x3d56s
        -0xeb6s
        -0x5e94s
        0x5108s
        0x129s
        0x31cas
        -0x1e48s
        -0x6e77s
        0x41f2s
        0x7045s
        0x2030s
        -0x2ff6s
        -0x7fd9s
        -0x4f34s
        0x60efs
        0x108fs
        -0x3f6fs
        -0xf15s
        -0x58a1s
        0x577as
        0x718s
        0x3768s
        -0x1871s
        -0x6803s
        0x4792s
        0x77e4s
        0x2604s
        -0x298bs
        -0x79eds
        -0x49cfs
        0x66d5s
        0x16f4s
        -0x397fs
        -0x906s
        -0x5abds
        0x5562s
        0x55es
        0x3529s
        -0x1a33s
        -0x6a13s
        0x45d3s
        0x75f7s
        0x2440s
        -0x2b99s
        -0x7babs
        -0x4bdbs
        0x64c0s
        0x14b1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 50
    new-instance v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->b:Lkotlin/Lazy;

    .line 21
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 53
    new-instance v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 56
    new-instance v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    .line 59
    new-instance v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    .line 62
    new-instance v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$2;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    .line 65
    new-instance v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$3;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LCallSuper;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3024
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    const/4 v1, 0x2

    .line 2394
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/16 v3, 0x3f

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v2, v1

    const/16 v1, 0x30

    const v4, 0xc00b965

    const v5, -0x209a52f8

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 2385
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v8, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2394
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1c

    invoke-static {v6, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    div-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    .line 2385
    :cond_3
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1c

    invoke-static {v6, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2394
    :try_start_1
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1b

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    :goto_0
    return-object v7

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LCamera2CameraImplExternalSyntheticLambda16;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5022
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCamera2CameraImplExternalSyntheticLambda16;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCamera2CameraImplExternalSyntheticLambda16;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LsubmitStillCaptures;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 7020
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsubmitStillCaptures;

    .line 18
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LgetSupportedHighResolutions;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 6021
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetSupportedHighResolutions;

    .line 18
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p6, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p6

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p3, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p6, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p6, p2

    add-int/2addr v0, p0

    const v2, 0x2d981d0b

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p6, v2

    const v5, 0xd65e13f

    add-int/2addr p6, v5

    mul-int/2addr p2, v2

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p6, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x205

    add-int/2addr p6, p3

    const p2, 0x6ee58f05

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, -0x6ef749c9

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x318e0a79

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x3ec60000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LRequiresPermission;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8025
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic b(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)LisNight;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4023
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisNight;

    const/16 v0, 0x38

    .line 18
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 4023
    :cond_0
    iget-object p0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisNight;

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 2827
    rem-int v5, v4, v4

    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v5, v4

    .line 2399
    invoke-super {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x6c83b224

    .line 2402
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const/16 v6, 0xf

    const-string v7, ""

    if-nez v3, :cond_0

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v8, v3, 0x437

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v9, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v10, v3, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v13, v13, v5

    int-to-short v13, v13

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x3c30

    int-to-char v3, v3

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140a94

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x74

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xb

    add-int/2addr v13, v15

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2412
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f140bd9

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x3e

    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x12

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4394

    int-to-char v5, v5

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140284

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140a9a

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xa

    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x52

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 2415
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v12, 0x0

    const/16 v16, 0x5b

    const/16 v15, 0x10

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v19, v17, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v17, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v12, v17, v16

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v6, v17, v13

    int-to-short v6, v6

    or-int/lit8 v13, v6, 0x25

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v5, 0x35

    shl-long v5, v12, v5

    const/16 v8, 0x35

    ushr-long/2addr v5, v8

    sub-long/2addr v3, v5

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v3, v9, v3

    const/16 v4, 0x34

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 2827
    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const v3, 0x4d1e86a4

    .line 2421
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x437

    const/16 v8, 0x30

    invoke-static {v7, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x68da

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0xf

    rsub-int/lit8 v19, v9, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    sget v10, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v10, v10, 0xf7

    int-to-short v10, v10

    int-to-byte v12, v4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    new-array v9, v2, [I

    aput-object v9, v8, v0

    new-array v10, v2, [I

    aput-object v10, v8, v2

    new-array v10, v2, [I

    aput-object v10, v8, v6

    .line 2430
    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v0

    check-cast v9, [I

    aput v13, v9, v0

    aput-object v3, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v3, v3

    const v9, -0x48004125

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x7e4b20f7

    add-int/2addr v10, v9

    const v9, 0x26fab45b

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x6e02713e    # -4.0004343E-28f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v10, v3

    const v3, -0x6e427995

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v8, v2

    check-cast v9, [I

    aput v3, v9, v0

    goto/16 :goto_0

    .line 2438
    :cond_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140bca

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, 0xc716

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1407b8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v8, v10

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v10, v12, v17

    const/16 v12, 0xf

    add-int/2addr v10, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 2447
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 2453
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2470
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2478
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v9, -0x6e427995

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v12, 0xf

    rsub-int/lit8 v19, v10, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    const/16 v12, 0x59

    int-to-short v12, v12

    int-to-byte v13, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x4d1e86a4

    .line 2482
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x68db

    int-to-char v9, v9

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v12, 0xf

    rsub-int/lit8 v19, v10, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget v12, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v12, v12, 0xf7

    int-to-short v12, v12

    int-to-byte v13, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x3c0c

    int-to-char v3, v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f14029b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x11

    const/16 v13, 0x10

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x4b

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14012b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    const/16 v12, 0xb

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x43fa

    int-to-char v9, v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2487
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2490
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v17, 0xf

    add-int/lit8 v19, v15, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v15, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v4, v15, v16

    int-to-byte v4, v4

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-short v15, v15

    or-int/lit8 v5, v15, 0x25

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v4, v9, v3

    .line 2496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x68db

    int-to-char v5, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v9, 0xf

    rsub-int/lit8 v19, v6, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    sget-object v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-short v9, v9

    int-to-byte v10, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2500
    :goto_0
    aget-object v3, v8, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_8

    const/4 v3, 0x4

    .line 2504
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v6, v2, [I

    aput-object v6, v5, v4

    .line 2517
    aget-object v9, v8, v2

    check-cast v9, [I

    aget v9, v9, v0

    .line 2526
    aget-object v10, v8, v4

    check-cast v10, [I

    aget v4, v10, v0

    aget-object v10, v8, v0

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v12, 0x2

    aget-object v8, v8, v12

    check-cast v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v3, [I

    aput v10, v3, v0

    aput-object v8, v5, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, 0x4d1d24fb    # 1.64777904E8f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4d092039    # 1.43786896E8f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v6, 0x8ad8aa7

    add-int/2addr v4, v6

    const v6, 0x1404c2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v3, v4, v0

    goto/16 :goto_2

    .line 2533
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 2538
    aget-object v6, v8, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 2827
    sget v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v9, v4

    move v4, v0

    .line 2552
    :goto_1
    array-length v9, v6

    if-ge v4, v9, :cond_9

    .line 2559
    aget-object v9, v6, v4

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2567
    :cond_9
    new-array v3, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 2576
    aput v2, v3, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 2577
    rem-int/2addr v5, v4

    sub-int/2addr v5, v2

    aget v3, v3, v5

    const/4 v4, 0x0

    .line 2586
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2589
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 2607
    aget-object v9, v8, v2

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v8, v6

    check-cast v10, [I

    aget v6, v10, v0

    aget-object v10, v8, v0

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v12, 0x2

    aget-object v8, v8, v12

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v3, [I

    aput v10, v3, v0

    aput-object v8, v4, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v5, v3

    const v6, 0x6a51577b

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x5a22246

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x148

    const v10, -0x104a9c33

    add-int/2addr v10, v6

    or-int v6, v3, v8

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v10, v6

    const v6, -0x6a51577c

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, 0x242

    or-int/2addr v3, v6

    const v6, 0x6ff3777f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v4, v4, v2

    check-cast v4, [I

    aput v3, v4, v0

    .line 2827
    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_2
    const v3, -0x4c523dc4

    .line 2617
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    const/16 v4, 0x30

    invoke-static {v7, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    const/16 v6, 0x59

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_c

    .line 2827
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x517a0b75

    .line 2625
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v7, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v3, 0x10

    add-int/lit8 v10, v1, 0x10

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-short v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 2627
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v6, v8, v0

    const/4 v8, 0x3

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v0

    check-cast v5, [I

    aput v6, v5, v0

    aput-object v1, v4, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x10879a1

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x50c7dee

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x2635c1af

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/lit16 v5, v5, -0xa1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x50c7d4e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    const v1, 0x5b6fafcb

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v0

    :goto_3
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 2634
    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xc754

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2643
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1401bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x75

    int-to-char v4, v4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1402be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2c

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x10

    add-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    .line 2650
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2654
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2668
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x5bcb9436

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v6, 0xf3f3

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v19, v6, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x5b6fafcb

    .line 2672
    invoke-static {v1, v0, v3, v4, v0}, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5f0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v19, v5, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-short v6, v6

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2674
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x3c2f

    int-to-char v1, v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b57

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x12

    const/16 v6, 0xf

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x61

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit16 v3, v3, 0x43fb

    int-to-char v3, v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0xd

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140234

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x60

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 2682
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2690
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2696
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v8, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v9, v3

    const v3, 0x100000f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v3

    const v11, 0x334ae2ca

    const/4 v12, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v13, 0x8d

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 2702
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v3, 0x30

    invoke-static {v7, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v5, v3, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v7, 0xf

    sub-int/2addr v7, v3

    const v8, 0x33788a4d

    const/4 v9, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v10, 0x59

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2715
    :goto_4
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v0

    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_11

    const/4 v1, 0x4

    .line 2724
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 2728
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v0

    .line 2730
    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v0

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v5, [I

    aput v6, v5, v0

    aput-object v4, v1, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1e96929b

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v4, -0x35b925fc    # -3257985.0f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x101900f2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x2eb90abf

    add-int/2addr v4, v5

    const v5, -0x25a0250a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3fbd3000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v3, v1, v0

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 2734
    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 2827
    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v5, v0

    .line 2743
    :goto_6
    array-length v7, v6

    if-ge v5, v7, :cond_12

    .line 2747
    aget-object v7, v6, v5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 2827
    sget v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_6

    :cond_12
    const/4 v8, 0x2

    .line 2755
    new-array v1, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 2758
    aput v2, v1, v5

    mul-int/2addr v3, v5

    .line 2769
    rem-int/2addr v3, v8

    sub-int/2addr v3, v2

    aget v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2774
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2799
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    aput-object v5, v1, v8

    .line 2816
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v0

    .line 2826
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x8210011

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x20c0923

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x306c9aa4

    add-int/2addr v5, v4

    const v4, -0x2873005d

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x2052004c

    or-int/2addr v4, v7

    const v7, -0x225e096f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, -0x743d8f3b

    add-int/2addr v5, v3

    add-int/2addr v6, v5

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v3, v1, v0

    goto/16 :goto_5

    .line 2708
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2499
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->g:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, -0x3bf30c71

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v11, v9, 0x399

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x41

    const v14, 0x44d9bbfe

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x2

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x2fb

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v20, v11, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v9, v5, 0xb7b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-string v6, ""

    if-nez v5, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v5

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    .line 96
    :cond_5
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x7d01d5bf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v11, v10, 0xb7b

    const/16 v10, 0x30

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v10, v6

    int-to-byte v9, v10

    invoke-static {v6, v10, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/16 v1, 0x2c

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_9
    aput-object v0, p3, v4

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p1, 0x53

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x73

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x52

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140905

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x7a23cab9

    add-int v4, p1, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x75ad18c3

    const v2, -0x75ad18c2

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2375
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x3c2f

    int-to-char v4, v4

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140824

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x4b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x43cd

    int-to-char v6, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0xd

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x4

    add-int/2addr v12, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0xc754

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140335

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6f

    int-to-char v12, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1408d0

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x44

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0xf

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140931

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xd

    const/16 v15, 0x10

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v19, 0xe0e4

    add-int v12, v12, v19

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v9, v19, 0x45

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140bd5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1f

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1f

    int-to-char v12, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0xe

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f140be6

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x11

    add-int/2addr v0, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    const v12, -0x6c83b224

    .line 45
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x7

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x437

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v14, v24, v17

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    add-int/lit8 v26, v24, 0xf

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget v24, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v15, v24, 0x17

    int-to-byte v15, v15

    sget-object v24, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v7, v24, v13

    int-to-short v7, v7

    int-to-byte v13, v7

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v13, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v12

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 55
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 64
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, -0x6aa455f1

    .line 78
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v24, 0x5b

    const-string v10, ""

    if-nez v1, :cond_1

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v27

    const/16 v21, 0x10

    shr-int/lit8 v27, v27, 0x10

    rsub-int/lit8 v35, v27, 0xf

    const v36, 0x158ee27e

    const/16 v37, 0x0

    sget-object v27, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v7, v27, v24

    int-to-byte v7, v7

    move-object/from16 v30, v0

    const/16 v29, 0x7

    aget-byte v0, v27, v29

    int-to-short v0, v0

    move-object/from16 v27, v9

    or-int/lit8 v9, v0, 0x25

    int-to-byte v9, v9

    move-object/from16 v40, v5

    move-object/from16 v29, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v9, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v30, v0

    move-object/from16 v40, v5

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    :goto_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x35

    shl-long v0, v1, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v1, v14, v0

    cmp-long v1, v12, v1

    const/16 v2, 0x34

    if-nez v1, :cond_3

    const v1, 0x4d1e86a4

    .line 88
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0x68dc

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v35, v8, 0xf

    const v36, -0x3234312b

    const/16 v37, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v8, v8, 0xf7

    int-to-short v8, v8

    int-to-byte v9, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v12, v5, [I

    const/4 v5, 0x3

    aput-object v12, v7, v5

    .line 92
    aget-object v13, v1, v5

    check-cast v13, [I

    aget v5, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v9

    check-cast v8, [I

    aput v13, v8, v9

    aput-object v1, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v5, v1

    const v8, -0x14a6ac6

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x80ac4

    or-int/2addr v8, v9

    const v9, 0x6feb6efd

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x7fb89619

    add-int/2addr v9, v8

    const v8, -0x1426002

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v9, v1

    const v1, -0x179fb17e

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    move v0, v5

    goto/16 :goto_1

    .line 100
    :cond_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 111
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 132
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x179fb17e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v17

    rsub-int v1, v1, 0x438

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x68db

    int-to-char v5, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v35, v8, 0xf

    const v36, -0x108206de

    const/16 v37, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    const/16 v9, 0x59

    int-to-short v9, v9

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v12, v9

    move/from16 v33, v1

    move/from16 v34, v5

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x68dc

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v35, v9, 0xf

    const v36, -0x3234312b

    const/16 v37, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    sget v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v9, v9, 0xf7

    int-to-short v9, v9

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    new-array v9, v8, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v35, v14, 0xf

    const v36, 0x158ee27e

    const/16 v37, 0x0

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v5, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-short v5, v5

    or-int/lit8 v15, v5, 0x25

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v12

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v8, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x438

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v2, v8, 0x68da

    int-to-char v2, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v5, v8, v12

    add-int/lit8 v35, v5, 0xf

    const v36, 0x13a905ad

    const/16 v37, 0x0

    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-short v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 167
    :goto_1
    aget-object v1, v7, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x3

    aget-object v5, v7, v2

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_8

    const/4 v1, 0x4

    .line 177
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v0

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v9, v1, [I

    aput-object v9, v5, v2

    aget-object v12, v7, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 184
    aget-object v12, v7, v2

    check-cast v12, [I

    aget v2, v12, v0

    aget-object v12, v7, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v7, v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x626a0a5d

    or-int v7, v2, v0

    not-int v7, v7

    const v8, 0x6fe36539

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, 0x7c64c6cd

    add-int/2addr v7, v8

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6fe36539

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 195
    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 206
    :goto_2
    array-length v8, v2

    if-ge v1, v8, :cond_9

    .line 1380
    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 209
    aget-object v8, v2, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v2, 0x1

    .line 231
    aput v2, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 232
    rem-int/2addr v5, v1

    sub-int/2addr v5, v2

    .line 238
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v12, v7, v2

    check-cast v12, [I

    aget v2, v12, v1

    .line 271
    aget-object v12, v7, v9

    check-cast v12, [I

    aget v9, v12, v1

    aget-object v12, v7, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v7, v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x6e3a67af

    or-int v7, v0, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, -0x141db4c7

    add-int/2addr v7, v8

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x380202

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v7, v0

    add-int/2addr v2, v7

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_3
    const v0, -0x7975abf0

    .line 273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    sget v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v7, v7, 0xf7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_c

    const v0, -0x7991daf2

    .line 289
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v35, v8, 0x23

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x8d

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 298
    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v9

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v8, [I

    aput v14, v8, v9

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v9, [Ljava/lang/Class;

    move-object/from16 v9, v29

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x68ac9030

    add-int/2addr v2, v8

    const v8, -0x5a4a3894

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, -0x698dbdf

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3b4

    const v12, 0x4dae62b5    # 3.65713056E8f

    add-int/2addr v12, v8

    const v8, -0x2081893

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v12, v2

    const v2, 0x2ae3abd5

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v12, v7, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v2, v12, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    move-object/from16 v42, v5

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v9, v29

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 300
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 311
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    const v2, -0x3dccc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v2, 0x2c

    aget-byte v2, v0, v2

    int-to-short v8, v2

    const/16 v12, 0xcf

    aget-byte v12, v0, v12

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v1

    int-to-short v8, v8

    const/16 v12, 0x194

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0xe5

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v0, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v0, v13, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v0, v13, v12

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x7991daf2

    .line 315
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v0, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v35, v12, 0x53

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    const/16 v12, 0x8d

    int-to-short v12, v12

    const/16 v13, 0x34

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 323
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x545

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v35, v15, 0x23

    const v36, 0x2ee17a52

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v15, v2, v24

    int-to-byte v15, v15

    const/16 v29, 0x7

    aget-byte v2, v2, v29

    int-to-short v2, v2

    or-int/lit8 v1, v2, 0x25

    int-to-byte v1, v1

    move-object/from16 v42, v5

    move-object/from16 v41, v7

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v8

    move/from16 v34, v14

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object/from16 v42, v5

    move-object/from16 v41, v7

    :goto_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v12, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v1, v5, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v2, v7, v12

    rsub-int/lit8 v35, v2, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    sget v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v7, v7, 0xf7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v41

    goto/16 :goto_4

    .line 340
    :goto_6
    aget-object v1, v7, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x2

    .line 345
    aget-object v5, v7, v2

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_10

    const/4 v1, 0x4

    .line 347
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v0

    new-array v12, v1, [I

    aput-object v12, v5, v2

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 350
    aget-object v14, v7, v2

    check-cast v14, [I

    aget v2, v14, v0

    aget-object v14, v7, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v7, v7, v1

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v0

    check-cast v8, [I

    aput v14, v8, v0

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    not-int v0, v0

    const v1, 0x4e0a08b2    # 5.7895642E8f

    or-int/2addr v0, v1

    not-int v0, v0

    const/high16 v1, 0x4c020000    # 3.407872E7f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x3ca

    const v2, -0x51f9de03

    add-int/2addr v1, v2

    const v2, 0x20808b2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v5, v0

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x1

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v7, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    .line 367
    :goto_7
    array-length v8, v2

    if-ge v0, v8, :cond_11

    .line 386
    aget-object v8, v2, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 395
    :cond_11
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v2, 0x1

    .line 397
    aput v2, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 407
    rem-int/2addr v5, v1

    sub-int/2addr v5, v2

    aget v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v8, 0x0

    aput-object v0, v5, v8

    new-array v12, v2, [I

    aput-object v12, v5, v1

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v8

    aget-object v14, v7, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v0, [I

    aput v14, v0, v8

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x239290a5

    add-int/2addr v0, v1

    const v1, -0x533721c3

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x1232082

    or-int/2addr v1, v2

    not-int v0, v0

    const v2, 0xdabf2af

    or-int v8, v0, v2

    const v12, 0x5fbff3ef

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x376

    const v12, 0x2481259

    add-int/2addr v12, v1

    const v1, 0x533721c2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v8

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v5, v0

    :goto_8
    const v0, -0x2d06913c

    .line 448
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x2fb

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v17

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v35, v2, 0xc

    const v36, 0x522c26b5

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v7, 0x8d

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 456
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    .line 457
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    .line 460
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, 0x511732d

    .line 464
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v35, v14, 0xc

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v2, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-short v2, v2

    or-int/lit8 v15, v2, 0x25

    int-to-byte v15, v15

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v12

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_13
    move-object/from16 v41, v5

    move-object/from16 v43, v6

    :goto_9
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v0, v5

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-nez v0, :cond_15

    const v0, -0x2cea623a

    .line 477
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v17

    rsub-int v0, v0, 0x2fc

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v1, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v35, v2, 0xc

    const v36, 0x53c0d5b7

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v5, v5, 0xf7

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 487
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    not-int v5, v1

    const v6, 0x3a2fbf69

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x171

    const v7, 0x5f539642

    add-int/2addr v7, v6

    const v6, -0x32239a42

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x3a0dbf68

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v7, v6

    const v6, 0x32239a41

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x80c2528

    or-int/2addr v1, v6

    const v6, -0x220002

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v7, v1

    const v1, 0x23b5f41b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aput-object v0, v2, v5

    const/4 v0, 0x1

    move-object/from16 v47, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v47

    goto/16 :goto_f

    :cond_15
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_16

    .line 488
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_a

    :cond_16
    move-object/from16 v2, v30

    :goto_a
    if-eqz v0, :cond_19

    .line 496
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_18

    .line 1380
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 499
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 502
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    .line 505
    :cond_18
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 515
    :cond_19
    :goto_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 521
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 528
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 539
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140bae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xe8fc

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x71

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x1d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0xe491

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140a77

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x62

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x35

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 555
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x23b5f41b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x3

    aput-object v8, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v1, 0x0

    aput-object v0, v7, v1

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$e:I

    and-int/lit16 v1, v1, 0x1e6

    int-to-short v1, v1

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v6, 0x2c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x98

    int-to-short v6, v6

    const/16 v8, 0x194

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0xe5

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v12, v8

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/4 v6, 0x3

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v5

    if-eqz v0, :cond_1d

    const v0, -0x2cea623a

    .line 558
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v6, v7, v12

    rsub-int/lit8 v35, v6, 0xc

    const v36, 0x53c0d5b7

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    sget v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v7, v7, 0xf7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 560
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v43

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 563
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v13, 0xb

    rsub-int/lit8 v35, v14, 0xb

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v13, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-short v13, v13

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    move-object/from16 v30, v1

    move-object/from16 v43, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v43, v8

    :goto_d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    .line 573
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x32b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    int-to-char v7, v7

    invoke-static {v10, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v1, 0xd

    add-int/lit8 v35, v8, 0xd

    const v36, 0x522c26b5

    const/16 v37, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    const/16 v6, 0x8d

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    throw v0

    :cond_1d
    move-object/from16 v30, v1

    :goto_e
    const/4 v0, 0x1

    :goto_f
    aget-object v1, v30, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v5, 0x3

    .line 584
    aget-object v6, v30, v5

    check-cast v6, [I

    aget v5, v6, v0

    if-ne v5, v1, :cond_7d

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 594
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    aput-object v7, v5, v1

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 603
    aget-object v12, v30, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    .line 604
    aget-object v13, v30, v8

    check-cast v13, [I

    aget v8, v13, v1

    aget-object v13, v30, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v30, v1

    check-cast v13, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v1

    check-cast v6, [I

    aput v0, v6, v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v0, v0

    const v1, 0x22783958

    or-int v6, v0, v1

    not-int v6, v6

    const v7, -0x6bf9395a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x6549aa69

    add-int/2addr v7, v6

    const v6, -0x49b92052

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    aput-object v13, v5, v1

    const v0, -0x35cc97fc

    .line 671
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5605

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v35, v7, 0x14

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    const/16 v7, 0x59

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_20

    const v0, 0x69ec2b4e

    .line 686
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x794

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v1, v8, v7

    rsub-int/lit8 v35, v1, 0x14

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v7, v1, v24

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-short v1, v1

    or-int/lit8 v8, v1, 0x25

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v6, v14

    .line 697
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v7, [I

    aput v13, v7, v8

    aput-object v15, v6, v14

    aput-object v0, v6, v20

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x4fc63409

    add-int/2addr v0, v1

    const v1, -0xe0c3f22

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v7, v0

    const v8, 0x2e0e3f3b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x196

    const v8, -0x331015e0    # -1.2578432E8f

    add-int/2addr v8, v1

    const v1, -0x4000101

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v8, v1

    const v1, -0x2a0e3e3c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xe0c3f21

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v8, v0

    const v0, 0x1020be03

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v7, v6, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    move-object/from16 v44, v9

    move-object/from16 v12, v43

    move-object/from16 v43, v5

    goto/16 :goto_14

    :cond_20
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_21

    .line 708
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 716
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_21
    if-eqz v0, :cond_24

    .line 717
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 723
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 735
    :cond_24
    :goto_11
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 744
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 752
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 762
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x4

    .line 773
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x1020be03

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v0, v7, v6

    const/16 v1, 0xcc

    int-to-short v1, v1

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v8, 0xf4

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x21

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    aget-byte v12, v6, v8

    int-to-short v8, v12

    const/16 v12, 0x194

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0xe5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_28

    const v0, 0x69ec2b4e

    .line 777
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v0, v7, 0x5605

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v35, v7, 0x13

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v7, v24

    int-to-byte v8, v8

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-short v7, v7

    or-int/lit8 v12, v7, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 785
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v12, v43

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v8, v14, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v35, v14, 0x13

    const v36, 0x7c6acd4c

    const/16 v37, 0x0

    sget v14, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v14, v14, 0x17

    int-to-byte v14, v14

    sget-object v15, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v30, 0x7

    aget-byte v15, v15, v30

    int-to-short v15, v15

    move-object/from16 v30, v6

    int-to-byte v6, v15

    move-object/from16 v43, v5

    move-object/from16 v44, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v8

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    :cond_26
    move-object/from16 v43, v5

    move-object/from16 v30, v6

    move-object/from16 v44, v9

    :goto_12
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v1, v5, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0x5604

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v35, v6, 0x15

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    const/16 v7, 0x59

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 796
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v30, v6

    move-object/from16 v44, v9

    move-object/from16 v12, v43

    move-object/from16 v43, v5

    :goto_13
    move-object/from16 v6, v30

    const/4 v0, 0x0

    .line 808
    :goto_14
    aget-object v1, v6, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_29

    const/4 v1, 0x5

    .line 824
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v0

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v13, 0x4

    aput-object v9, v7, v13

    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v6, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v7, v14

    aput-object v6, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x35278864    # -7093198.0f

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2f2f4f9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v8, 0x7a6657d8

    add-int/2addr v8, v5

    const v5, -0x35050803    # -8223742.5f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x37f7fcfb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v8, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x35278863

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    goto/16 :goto_15

    .line 827
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 828
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 837
    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 841
    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    .line 861
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 867
    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 874
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v7, v1

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v9, v0, [I

    const/4 v13, 0x4

    aput-object v9, v7, v13

    .line 904
    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v13, v6, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v5, [I

    aput v13, v5, v1

    aput-object v15, v7, v14

    aput-object v6, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, 0x37da7d5b

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x171

    const v6, 0x16492ef8

    add-int/2addr v6, v5

    const v5, -0x6d83014

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x31424d49

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0x6d83013

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x31024d48

    or-int/2addr v0, v5

    const v5, -0x6983013

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_15
    const v0, -0x209a52f8

    .line 911
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v33, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v17

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v35, v5, 0x16

    const v36, 0x5fb0e579

    const/16 v37, 0x0

    const-string v38, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v39, 0x0

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 921
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v33, v1, 0x1c

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v35, v6, 0x16

    const v36, 0x75029752

    const/16 v37, 0x0

    const-string v38, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v34, v1

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 924
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x23c3ffe9

    .line 925
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v0, v5, 0x484

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x28d9

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v1, 0xd

    rsub-int/lit8 v35, v6, 0xd

    const v36, -0x5ce94868

    const/16 v37, 0x0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-short v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2e

    const v0, 0x134c3c31

    .line 929
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x485

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d9

    int-to-char v5, v5

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v35, v6, 0xc

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v6, v6, 0xf7

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 948
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v0, v5, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    or-int/lit16 v1, v1, 0x6002

    mul-int/lit16 v1, v1, 0x52c

    const v6, -0x3530af05    # -6793341.5f

    add-int/2addr v6, v1

    const v1, 0x6e6e0e

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x228160a3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x7b1b8d11

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v30, v7

    goto/16 :goto_1a

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 952
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 953
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 958
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    check-cast v0, Landroid/content/Context;

    :cond_2f
    if-eqz v0, :cond_32

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_31

    .line 972
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 974
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_16

    :cond_30
    const/4 v0, 0x0

    goto :goto_17

    :cond_31
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 983
    :cond_32
    :goto_17
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 990
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 991
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1003
    const-string v5, "com.bpjstku"

    const/4 v6, 0x1

    .line 1007
    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x4e7b61d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v15, 0xb

    add-int/lit8 v35, v14, 0xb

    const v36, -0x197f97e0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    move/from16 v33, v6

    move/from16 v34, v9

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x6

    aput-object v13, v9, v8

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v9, v6

    const v1, 0x24eb99b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v9, v6

    const/4 v1, 0x1

    aput-object v5, v9, v1

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x28d7

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v8, 0xd

    add-int/lit8 v35, v6, 0xd

    const v36, 0x2d23848f

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v6, v24

    int-to-byte v8, v8

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-short v6, v6

    or-int/lit8 v13, v6, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v6, v8, 0x4a1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v14, v14, v33

    rsub-int/lit8 v14, v14, 0x44

    invoke-static {v6, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v6, v13, v8

    move/from16 v33, v1

    move/from16 v34, v5

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_38

    const v0, 0x134c3c31

    .line 1017
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v35, v8, -0x23

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v8, v8, 0xf7

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v13, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1022
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x485

    const/16 v9, 0x30

    invoke-static {v10, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d9

    int-to-char v9, v14

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xd

    rsub-int/lit8 v35, v13, 0xd

    const v36, 0x57586453

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v13, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-short v13, v13

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    move-object/from16 p1, v5

    move-object/from16 v30, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    :cond_36
    move-object/from16 p1, v5

    move-object/from16 v30, v7

    :goto_18
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v1, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x28d9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xd

    rsub-int/lit8 v35, v6, 0xd

    const v36, -0x5ce94868

    const/16 v37, 0x0

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-short v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1036
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    move-object/from16 p1, v5

    move-object/from16 v30, v7

    :goto_19
    move-object/from16 v5, p1

    const/4 v0, 0x0

    :goto_1a
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    .line 1045
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_7c

    const/4 v1, 0x4

    .line 1048
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v7, v0

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v13, 0x2

    aput-object v9, v7, v13

    aget-object v9, v5, v13

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x34b8490e

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x11c87a5d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    const v6, -0x1cce044f

    add-int/2addr v6, v1

    not-int v1, v0

    const v8, -0x34b8490f    # -1.3088497E7f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v6, v0

    const v0, 0x11c87a5c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x35f87b5f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v0, v1

    const v0, 0x444a7783

    .line 1108
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v35, v5, 0x41

    const v36, -0x3b60c00e

    const/16 v37, 0x0

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    const/16 v6, 0x59

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1116
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1119
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x399

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v8, 0x0

    cmpl-float v14, v14, v8

    int-to-char v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v35, v14, 0x41

    const v36, -0x3b16d78d

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    const/16 v14, 0x8d

    int-to-short v14, v14

    move-object/from16 v23, v7

    const/16 v15, 0x34

    int-to-byte v7, v15

    move-object/from16 v45, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v9

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1b

    :cond_3a
    move-object/from16 v23, v7

    move-object/from16 v45, v12

    :goto_1b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v7, 0x35

    shl-long v7, v8, v7

    const/16 v9, 0x35

    ushr-long/2addr v7, v9

    sub-long/2addr v0, v7

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v5, v0

    if-nez v0, :cond_3c

    const v0, 0x44588f04

    .line 1133
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    add-int/lit8 v35, v0, 0x41

    const v36, -0x3b72388b

    const/16 v37, 0x0

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v6, v6, 0xf7

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1136
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    .line 1142
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v5, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    move-object/from16 v6, v44

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v1, v0

    const v7, -0x328219

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x3cfb92ff

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x6722dcde

    add-int/2addr v7, v8

    const v8, -0x283392e0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x280110c7

    or-int/2addr v0, v8

    const v8, 0x3cfb92ff

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    const v0, 0xf0ac46c

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v5, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move-object/from16 v44, v3

    move-object/from16 v9, v45

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v6, v44

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1147
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1154
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3d
    if-eqz v0, :cond_40

    .line 1155
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3f

    .line 1161
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1e

    .line 1171
    :cond_3f
    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1179
    :cond_40
    :goto_1e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1186
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1206
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    .line 1211
    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0xf0ac46c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v0, v7, v5

    const/16 v1, 0xed

    int-to-short v1, v1

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v8, 0x157

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x2c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x107

    int-to-short v8, v8

    const/16 v9, 0x194

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0xe5

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v12, v9

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_44

    const v0, 0x44588f04

    .line 1214
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x40

    const v36, -0x3b72388b

    const/16 v37, 0x0

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v8, v8, 0xf7

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v45

    .line 1223
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1226
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v35, v13, 0x41

    const v36, -0x3b16d78d

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    const/16 v14, 0x8d

    int-to-short v14, v14

    move-object/from16 p1, v5

    const/16 v15, 0x34

    int-to-byte v5, v15

    move-object/from16 v44, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v12

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1f

    :cond_42
    move-object/from16 v44, v3

    move-object/from16 p1, v5

    :goto_1f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x399

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x40

    const v36, -0x3b60c00e

    const/16 v37, 0x0

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    const/16 v7, 0x59

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1251
    throw v0

    :cond_44
    move-object/from16 v44, v3

    move-object/from16 p1, v5

    move-object/from16 v9, v45

    :goto_20
    move-object/from16 v5, p1

    goto/16 :goto_1c

    :goto_21
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1253
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_7b

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v3

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1254
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v5, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v3

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v8, [I

    aput v0, v8, v3

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3e219cf7

    or-int v3, v0, v1

    not-int v3, v3

    const v5, -0x26db06d0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d1

    const v8, 0x1b090c79

    add-int/2addr v8, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0xda0209

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x430039c4

    .line 1315
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v10, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x40

    const v36, 0x3c2a8e4d

    const/16 v37, 0x0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-short v5, v5

    int-to-byte v8, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1322
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1324
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x399

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    add-int/lit8 v35, v8, 0x41

    const v36, -0x15375a22

    const/16 v37, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v8, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-short v8, v8

    or-int/lit8 v15, v8, 0x25

    int-to-byte v15, v15

    move-object/from16 v45, v7

    move-object/from16 p1, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_46
    move-object/from16 v45, v7

    move-object/from16 p1, v9

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v3, 0x35

    shl-long/2addr v7, v3

    ushr-long/2addr v7, v3

    sub-long/2addr v0, v7

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v12, v0

    if-nez v0, :cond_48

    const v0, -0x42b9c43f

    .line 1351
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x40

    const v36, 0x3d9373b0    # 0.071998f

    const/16 v37, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit16 v7, v5, 0xc1

    int-to-short v7, v7

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 1366
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v1, v0

    const v5, 0x55fd97ba

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0xa020804

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x6c

    const v7, 0x47cd2bd6

    add-int/2addr v7, v5

    const v5, -0xeff0c0d

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x510093b2

    or-int/2addr v5, v8

    const v9, 0xeff0c0c

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v7, v1

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v7, v0

    const v0, 0x3244be8a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v9, p1

    move-object/from16 v5, v44

    const/4 v0, 0x1

    move-object/from16 v44, v2

    goto/16 :goto_28

    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 2375
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_49

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1380
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_23

    :cond_49
    const/4 v1, 0x0

    .line 1370
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1380
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_23
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4a
    if-eqz v0, :cond_4d

    .line 1388
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4c

    .line 1393
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_24

    :cond_4b
    const/4 v0, 0x0

    goto :goto_25

    .line 1400
    :cond_4c
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1407
    :cond_4d
    :goto_25
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1415
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v44

    .line 1420
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1433
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1455
    :try_start_d
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x3244be8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/16 v1, 0x13b

    int-to-short v1, v1

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v8, 0x14d

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x2c

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    aget-byte v9, v3, v8

    int-to-short v8, v9

    const/16 v9, 0x194

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0xe5

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v12, v9

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_51

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v35, v8, 0x41

    const v36, 0x3d9373b0    # 0.071998f

    const/16 v37, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    or-int/lit16 v9, v8, 0xc1

    int-to-short v9, v9

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, p1

    .line 1457
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1463
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x399

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v35, v13, 0x41

    const v36, -0x15375a22

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v14, v13, v24

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-short v13, v13

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    move-object/from16 v44, v2

    move-object/from16 p1, v3

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v8

    move/from16 v34, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_26

    :cond_4f
    move-object/from16 v44, v2

    move-object/from16 p1, v3

    :goto_26
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v1, v2, 0x399

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v35, v3, 0x41

    const v36, 0x3c2a8e4d

    const/16 v37, 0x0

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-short v7, v7

    int-to-byte v8, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    move-object/from16 v9, p1

    move-object/from16 v44, v2

    move-object/from16 p1, v3

    :goto_27
    move-object/from16 v3, p1

    const/4 v0, 0x1

    .line 1473
    :goto_28
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1479
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_7a

    const/4 v1, 0x4

    .line 1488
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v2

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1493
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 1500
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v2

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v8, [I

    aput v0, v8, v2

    aput-object v3, v7, v14

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x2f33838c

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, 0x2c253c40

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    const v3, -0x25dd5238

    add-int/2addr v3, v2

    const v2, -0x10d24387

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, -0x38d76787

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28052400

    or-int/2addr v1, v2

    const v2, 0x3cf77fc6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    .line 1524
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9050
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const v0, -0x430e5145

    .line 1527
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v17

    rsub-int v0, v0, 0x39a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v17

    rsub-int/lit8 v35, v3, 0x42

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0xc1

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1536
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1543
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, -0x6287ccb0

    .line 1546
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v8, v14, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v35, v14, 0x41

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v14, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v15, 0x58

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    move-object/from16 p1, v7

    const/16 v7, 0xc1

    int-to-short v7, v7

    const/16 v33, 0x4e

    aget-byte v14, v14, v33

    int-to-byte v14, v14

    move-object/from16 v46, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_53
    move-object/from16 p1, v7

    move-object/from16 v46, v9

    :goto_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long v0, v7, v0

    const/16 v7, 0x35

    ushr-long/2addr v0, v7

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    shr-long v1, v2, v0

    cmp-long v0, v12, v1

    if-nez v0, :cond_55

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 1560
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v17

    add-int/lit16 v0, v0, 0x398

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v35, v2, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v3, 0x58

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0xc8

    int-to-short v7, v7

    const/16 v8, 0x9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1563
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v2, v12

    .line 1572
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v2, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, -0x5c56de5

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, -0x27ac1666

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x25000461

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa8

    const v7, 0x1f3129d6

    add-int/2addr v7, v3

    const v3, -0x25000462

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    const v3, -0x3d508d62

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18508900

    or-int/2addr v1, v3

    const v3, -0x2ac1205

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v7, v0

    const v0, -0x3038d9b7

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v8, v46

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 1577
    :cond_55
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1579
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1593
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x3038d9b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x153

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v3, 0x4d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0x24

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x98

    int-to-short v3, v3

    const/16 v7, 0x194

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0xe5

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x214e573f

    .line 1600
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v35, v7, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xc8

    int-to-short v8, v8

    const/16 v9, 0x9

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    move-object/from16 v8, v46

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1602
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1610
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v17

    add-int/lit16 v7, v7, 0x398

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v35, v12, 0x40

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v12, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xc1

    int-to-short v14, v14

    const/16 v15, 0x4e

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v46, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2b

    :cond_57
    move-object/from16 v46, v2

    :goto_2b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v35, v7, 0x41

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0xc1

    int-to-short v9, v9

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v46

    goto/16 :goto_2a

    .line 1622
    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_79

    const/4 v1, 0x4

    .line 1626
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v3

    new-array v9, v0, [I

    aput-object v9, v7, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1642
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v9, [I

    aput v0, v9, v3

    aput-object v2, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x251d0449

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3fdf9f7e

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    const v2, -0x6d54fd5a

    add-int/2addr v2, v1

    const v1, -0x2ddf1c6b

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x8c21822

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v2, v1

    const v1, 0x2ddf1c6a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x371d875c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 1692
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v17

    rsub-int/lit8 v35, v2, 0x13

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v3, v2, v24

    int-to-byte v3, v3

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-short v2, v2

    or-int/lit8 v9, v2, 0x25

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 1695
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1700
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, 0x51e29586

    .line 1703
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5a

    const/16 v12, 0x30

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v35, v15, 0x13

    const v36, -0x2ec82209

    const/16 v37, 0x0

    sget v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    sget-object v12, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-short v12, v12

    int-to-byte v15, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v13

    move/from16 v34, v14

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2d

    :cond_5a
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    :goto_2d
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v6, 0x35

    shl-long v6, v12, v6

    const/16 v9, 0x35

    ushr-long/2addr v6, v9

    sub-long/2addr v0, v6

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_5c

    const v0, -0x2b6301b4

    .line 1716
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v1, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v35, v3, 0x12

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v3, 0x8d

    int-to-short v3, v3

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1725
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1735
    aget-object v9, v0, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aget v9, v9, v7

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v7

    new-array v1, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v3, [I

    aput v0, v3, v7

    aput-object v1, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x3e5f803e

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x3fdff8c0

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x522a0e8

    add-int/2addr v7, v6

    const v6, 0x3fdff8bf

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x1807882

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v7, v0

    const v0, 0x23d078b5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v7, v0

    const v0, 0x614a4206

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_5c
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 1739
    :try_start_11
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x52b

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v2, 0xa526

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v35, v3, 0x1a

    const v36, -0x20348405

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    move/from16 v33, v0

    move/from16 v34, v2

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const v3, 0x614a4206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v1, v3, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v35, v3, 0x12

    const v36, 0x7fc78ca6

    const/16 v37, 0x0

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-short v6, v6

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    add-int/lit16 v6, v6, 0x33d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0xc53

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    invoke-static {v6, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x351

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v3, v12, 0x48

    invoke-static {v6, v9, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v7, v6

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x2b6301b4

    .line 1744
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v35, v6, 0x12

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v6, 0x8d

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v9, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1761
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1770
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x12

    const v36, -0x2ec82209

    const/16 v37, 0x0

    sget v9, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    sget-object v12, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-short v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_60
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x32b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v1, v6, 0x73cb

    int-to-char v1, v1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x11

    rsub-int/lit8 v35, v6, 0x11

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v7, v6, v24

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-short v6, v6

    or-int/lit8 v9, v6, 0x25

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 1786
    :goto_2f
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v6, 0x3

    .line 1789
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_62

    const/4 v1, 0x4

    .line 1792
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v0

    new-array v9, v0, [I

    const/4 v12, 0x2

    aput-object v9, v7, v12

    new-array v9, v0, [I

    aput-object v9, v7, v6

    .line 1798
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v3

    .line 1806
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v3

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x264bcb7d

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x2443080c

    or-int/2addr v2, v3

    const v3, 0xbbcc3f3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    const v3, 0x6638eb08

    add-int/2addr v3, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xbbcc3f4

    or-int/2addr v1, v2

    const v2, 0x264bcb7c

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v3, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_31

    :cond_62
    move v1, v3

    .line 1812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_63

    const/4 v1, 0x0

    .line 1819
    :goto_30
    array-length v6, v3

    if-ge v1, v6, :cond_63

    .line 1827
    aget-object v6, v3, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 1833
    :cond_63
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v3, 0x1

    .line 1842
    aput v3, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 1858
    rem-int/2addr v7, v1

    sub-int/2addr v7, v3

    aget v0, v0, v7

    const/4 v6, 0x0

    .line 1866
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v7, v3

    new-array v6, v3, [I

    aput-object v6, v7, v1

    new-array v6, v3, [I

    const/4 v9, 0x3

    aput-object v6, v7, v9

    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    .line 1905
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v3, v7, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v2, -0x83d9a6a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x12516d20

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x361

    const v6, 0xd940e92

    add-int/2addr v6, v2

    const v2, 0x83d9a69

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v3, v1

    not-int v0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_31
    const v0, -0x4c523dc4

    .line 1914
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xf

    const v36, 0x33788a4d

    const/16 v37, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v3, 0x59

    int-to-short v3, v3

    const/16 v6, 0x34

    int-to-byte v9, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_66

    const v0, 0x517a0b75

    .line 1928
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5f0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v35, v3, 0xf

    const v36, -0x2e50bcfc

    const/16 v37, 0x0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-short v3, v3

    int-to-byte v6, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1937
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v0, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x34b1926b

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v6, 0x3ac68959

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x34b1926c    # -1.3528468E7f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x204

    const v9, 0x57fcfdd9

    add-int/2addr v9, v1

    const v1, -0xa460911

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3080804a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    const v0, 0x30808049

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    const v0, 0x655b961d

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_32
    const/4 v0, 0x2

    goto/16 :goto_34

    .line 1945
    :cond_66
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1962
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1977
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1987
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1989
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x645006a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x5d5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    const v6, 0xf3f3

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x1a

    const v36, 0x129363f2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v2, 0x655b961d

    const/4 v3, 0x0

    .line 1993
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v35, v6, 0xf

    const v36, -0x2e50bcfc

    const/16 v37, 0x0

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-short v6, v6

    int-to-byte v9, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2002
    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2007
    new-array v6, v3, [Ljava/lang/Class;

    .line 2014
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 2016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x5f0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v34, v13, 0xf

    const v35, 0x334ae2ca

    const/16 v36, 0x0

    sget-object v12, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    const/16 v13, 0x8d

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    move-object/from16 v31, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_33

    :cond_69
    move-object/from16 v31, v2

    :goto_33
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 2020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v1, v2, 0x5f0

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xe

    const v35, 0x33788a4d

    const/16 v36, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v6, 0x59

    int-to-short v6, v6

    const/16 v9, 0x34

    int-to-byte v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    goto/16 :goto_32

    .line 2024
    :goto_34
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2028
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_6b

    const/4 v1, 0x4

    .line 2029
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v0

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x2

    aput-object v9, v3, v12

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 2033
    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v2, v3, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x241519e0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, 0x2c7608d9

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x1288f706

    or-int/2addr v2, v6

    not-int v0, v0

    const v6, 0x328affc7

    or-int v9, v0, v6

    const v12, -0xc740019

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x376

    const v12, -0x3f45f123

    add-int/2addr v12, v2

    const v2, -0x2c7608da

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v9

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v9, v18

    goto/16 :goto_36

    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2038
    aget-object v6, v2, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_6c

    const/4 v1, 0x0

    .line 2044
    :goto_35
    array-length v9, v6

    if-ge v1, v9, :cond_6c

    .line 2061
    aget-object v9, v6, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_6c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 2074
    rem-int/2addr v0, v1

    .line 2080
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2082
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v3, v6

    new-array v12, v0, [I

    aput-object v12, v3, v0

    new-array v12, v0, [I

    aput-object v12, v3, v1

    .line 2102
    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v6

    .line 2104
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v6

    check-cast v12, [I

    aput v1, v12, v6

    aput-object v2, v3, v14

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x7981df71

    add-int/2addr v1, v2

    const v2, 0xcf924a8

    or-int v6, v2, v1

    not-int v6, v6

    const v12, -0x130e1b97

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x3c4

    const v12, 0x6ac705ed

    add-int/2addr v12, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1fff3fbf

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v12, v1

    add-int/2addr v0, v12

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_36
    const v0, 0x149ceda0

    .line 2113
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v0, v2, 0x42c

    const v2, 0xf2bb

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v34, v6, 0xe

    const v35, -0x6bb65a2f

    const/16 v36, 0x0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v6, v6, 0xf7

    int-to-short v6, v6

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6f

    .line 1380
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2125
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v0, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xf2bb

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v34, v2, 0xe

    const v35, -0x6baa0911

    const/16 v36, 0x0

    sget-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v4, 0x8d

    int-to-short v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2132
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 2136
    aget-object v8, v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v1

    check-cast v4, [I

    aput v5, v4, v1

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x17b49b0d

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x18b0ec23

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, -0x1104f380

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/lit16 v1, v1, 0x6073

    const v5, -0x6b06874

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x1104930d

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x6b00801

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    const v0, -0x7c8936f2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_37
    const/4 v0, 0x2

    goto/16 :goto_3a

    :cond_6f
    const/4 v1, 0x0

    .line 2137
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_70

    .line 2142
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2149
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_70
    if-eqz v0, :cond_73

    .line 2158
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_72

    .line 2161
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_71

    goto :goto_38

    :cond_71
    const/4 v0, 0x0

    goto :goto_39

    .line 2164
    :cond_72
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2169
    :cond_73
    :goto_39
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2177
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 2205
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2224
    :try_start_15
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x7c8936f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v2

    const/16 v0, 0x16e

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$d:[B

    const/16 v2, 0x16

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x98

    int-to-short v2, v2

    const/16 v6, 0x194

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v11, 0xe5

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v11, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v11, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v1, v11, v6

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2225
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0xf2bb

    add-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v34, v6, 0xe

    const v35, -0x6baa0911

    const/16 v36, 0x0

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    const/16 v6, 0x8d

    int-to-short v6, v6

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_74
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    :try_start_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2230
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 2233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v8, 0xf2bc

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v34, v8, 0xf

    const v35, -0x6ba46192

    const/16 v36, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    const/16 v11, 0x59

    int-to-short v11, v11

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_75
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x3fc

    const v5, 0xf2bb

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const v6, -0xfffff2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v34, v6, v8

    const v35, -0x6bb65a2f

    const/16 v36, 0x0

    sget-object v4, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$a:[B

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->$$b:I

    and-int/lit16 v6, v6, 0xf7

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_76
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 2244
    :goto_3a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 2247
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_77

    const/4 v1, 0x4

    .line 2262
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v8, v1, [I

    aput-object v8, v6, v0

    new-array v10, v1, [I

    aput-object v10, v6, v5

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v4

    .line 2271
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v5, v11, v4

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v2, v6, v4

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v2, v0

    const v4, 0x22650580

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x52c

    const v4, 0x53b4fc99

    add-int/2addr v4, v2

    const v2, 0x26ef0589

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x1c9a7a7e

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, -0x2bd8e38e

    add-int/2addr v4, v0

    add-int/2addr v1, v4

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

    move-object/from16 v5, p0

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_3c

    :cond_77
    move v1, v4

    .line 2278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_78

    .line 1380
    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x0

    .line 2298
    :goto_3b
    array-length v5, v4

    if-ge v1, v5, :cond_78

    .line 2307
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 2311
    :cond_78
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x1

    .line 2316
    aput v4, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 2318
    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 2320
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v6, v4

    new-array v0, v4, [I

    aput-object v0, v6, v1

    new-array v5, v4, [I

    const/4 v8, 0x3

    aput-object v5, v6, v8

    .line 2360
    aget-object v9, v2, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aget v9, v9, v4

    .line 2365
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v4

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v1, v10, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v0, [I

    aput v1, v0, v4

    aput-object v2, v6, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x4bddbdf7    # 2.9064174E7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, 0x7788311

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x2dc07fa

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x44ac1597

    add-int/2addr v5, v4

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x5208001

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v5, v0

    const v0, 0x5a484eb

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    move-object/from16 v5, p0

    .line 2375
    :goto_3c
    move-object v0, v5

    check-cast v0, Landroidx/activity/ComponentActivity;

    aget-object v2, v42, v1

    check-cast v2, [I

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v8, 0x3c7a419c

    mul-int/2addr v8, v2

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v1

    add-int/2addr v9, v4

    const v4, 0x5010bec6

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v9, v2

    shl-int/2addr v4, v1

    xor-int v1, v9, v2

    sub-int/2addr v4, v1

    const v1, -0x269b0961

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x12

    and-int/lit16 v2, v1, -0x7fff

    or-int/lit16 v8, v1, -0x7fff

    add-int/2addr v2, v8

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    xor-int v2, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int/2addr v2, v4

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    xor-int v1, v2, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v2, v1, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v2

    const v8, -0x3ffff

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v4, v8

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v1, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const v2, -0x698f6420

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v4, v41, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v8, 0x2d84b238

    mul-int/2addr v8, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const v8, 0x2c749c3e

    mul-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    const v1, 0xe99f867

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v1

    const v9, -0x3ffff

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    const/high16 v1, 0x20000

    div-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    or-int v4, v8, v1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v8, 0x13

    and-int/lit16 v8, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v1, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x2

    const/4 v8, 0x2

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    or-int/lit8 v8, v1, -0x7f

    shl-int/2addr v8, v9

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v1, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    neg-int v1, v8

    and-int/2addr v1, v4

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    const v8, -0x244df5b0

    div-int/2addr v8, v1

    add-int/2addr v2, v8

    aget-object v1, v23, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v8, 0x2ca9f14f

    mul-int/2addr v8, v1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const v8, -0x74e90ca3

    mul-int/2addr v1, v8

    neg-int v1, v1

    and-int v8, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    const v1, -0x6d90b4e4

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x19

    or-int/lit16 v4, v1, -0xff

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    and-int v4, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    shr-int/lit8 v1, v8, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v9, 0x10

    div-int/2addr v1, v9

    xor-int/lit8 v9, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v9, v8

    sub-int/2addr v1, v9

    neg-int v1, v1

    and-int/2addr v1, v4

    const/4 v4, 0x4

    mul-int/2addr v1, v4

    const v4, -0x23b77d18

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x3

    aget-object v4, v45, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v8, 0x58ce42c1

    mul-int/2addr v8, v4

    neg-int v8, v8

    and-int v9, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    const v1, 0x4dc90d4b    # 4.21636448E8f

    mul-int/2addr v4, v1

    neg-int v1, v4

    and-int v4, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v4, v1

    const v1, -0x3a341fdc

    and-int v8, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v4, 0x10

    div-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, v8, v1

    sub-int/2addr v1, v9

    shr-int/lit8 v4, v8, 0x1b

    or-int/lit8 v8, v4, -0x3f

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x20

    xor-int/lit8 v4, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v4, v8

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v4, v1, 0x13

    or-int/lit16 v8, v4, -0x3fff

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x2000

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    neg-int v4, v8

    and-int/2addr v1, v4

    const/4 v4, 0x4

    mul-int/2addr v1, v4

    const v4, -0x479fec38

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x3

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v8, 0x385b3603

    mul-int/2addr v8, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const v9, 0x7ec0d135

    mul-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v9, v1

    const v1, -0x16e2f8f0

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v8, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x20

    xor-int/lit8 v1, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    or-int v8, v4, v1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v4

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v4, 0x1a

    xor-int/lit8 v4, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    xor-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x13

    xor-int/lit16 v8, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x2000

    add-int/lit8 v8, v8, 0x1

    and-int/lit8 v1, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    neg-int v1, v1

    and-int/2addr v1, v4

    const/4 v4, 0x5

    mul-int/2addr v1, v4

    const v4, -0x31ecb1a8

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x3

    aget-object v4, v17, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v8, 0x37fd5c46

    mul-int/2addr v8, v4

    neg-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    const v1, -0x7ae5c214

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v9, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v9

    sub-int/2addr v4, v1

    const v1, 0x4688f38f

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v8, 0x10

    div-int/2addr v1, v8

    or-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    xor-int v1, v4, v8

    and-int/2addr v8, v4

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    shr-int/lit8 v4, v4, 0x14

    or-int/lit16 v8, v4, -0x1fff

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x1000

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v1, v8

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x5

    const/4 v8, 0x5

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    add-int/lit8 v1, v1, -0xf

    div-int/lit8 v1, v1, 0x8

    or-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x1

    neg-int v1, v8

    and-int/2addr v1, v4

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    const v4, -0x5bd43504

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    aget-object v1, v3, v9

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x69f4a64c

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v8, v3, v4

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    const v3, -0x3e5b3612

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v8, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    const v1, 0x4b5e4cb7    # 1.4568631E7f

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0xf

    const v4, 0x3ffff

    sub-int/2addr v1, v4

    const/high16 v4, 0x20000

    div-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    xor-int v1, v3, v4

    and-int/2addr v4, v3

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    shr-int/lit8 v3, v3, 0x14

    or-int/lit16 v4, v3, -0x1fff

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v3, v1, 0x10

    const v4, -0x1ffff

    xor-int/2addr v4, v3

    const v8, -0x1ffff

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    const/high16 v3, 0x10000

    div-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v1, v3

    const/4 v3, 0x3

    mul-int/2addr v1, v3

    const v3, -0x3f9585d2

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const v1, -0x8877cb0

    add-int/2addr v2, v1

    new-instance v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;

    invoke-direct {v1, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity$b;-><init>(Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    aget-object v4, v43, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v8, 0x4577ac00    # 3962.75f

    mul-int/2addr v8, v4

    neg-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    const v2, -0x54615c22

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v9, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v9

    sub-int/2addr v4, v2

    const v2, 0x73c4b121

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0xf

    const v3, 0x3ffff

    sub-int/2addr v2, v3

    const/high16 v3, 0x20000

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v8, 0x13

    xor-int/lit16 v4, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    xor-int/lit16 v4, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x649

    const v3, 0x74015d

    div-int/2addr v3, v2

    const/4 v2, 0x4

    aget-object v2, v30, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v8, 0x45b70a18

    mul-int/2addr v8, v2

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    const v4, -0x1b5672ee

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const v2, 0x1fcf5b48

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x13

    or-int/lit16 v4, v2, -0x3fff

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    shr-int/lit8 v2, v9, 0xf

    const v9, 0x3ffff

    sub-int/2addr v2, v9

    const/high16 v9, 0x20000

    div-int/2addr v2, v9

    or-int/lit8 v9, v2, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    xor-int v2, v4, v9

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x5

    shr-int/lit8 v4, v2, 0x16

    and-int/lit16 v8, v4, -0x7ff

    or-int/lit16 v4, v4, -0x7ff

    add-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x400

    xor-int/lit8 v4, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    neg-int v4, v8

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf4

    const v4, 0x8785c

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v7, 0x7b65b696

    mul-int/2addr v7, v2

    neg-int v7, v7

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    const v4, -0x3f38f670

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const v2, 0x1b524169

    or-int v7, v4, v2

    shl-int/2addr v7, v9

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x16

    xor-int/lit16 v4, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v7, v2

    sub-int/2addr v2, v9

    shr-int/lit8 v4, v7, 0x15

    xor-int/lit16 v7, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x800

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v2, 0x13

    or-int/lit16 v7, v4, -0x3fff

    shl-int/2addr v7, v9

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x2000

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x228

    const v4, 0x3d2f0

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    aget-object v2, v6, v9

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v6, 0x6b02887f

    mul-int/2addr v6, v2

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v9

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0x26f5ec29

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, 0x22aa2b90

    or-int v6, v4, v2

    shl-int/2addr v6, v9

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x15

    and-int/lit16 v4, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v2, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v4, v6, 0x1a

    xor-int/lit8 v6, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x3

    shl-int/2addr v4, v7

    const/4 v6, 0x3

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x15

    add-int/lit16 v2, v2, -0xfff

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v6, v7

    sub-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e3

    const v4, -0x4a0f6a

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :catch_5
    move-object/from16 v5, p0

    .line 2242
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v5, p0

    .line 2024
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v5, p0

    .line 1780
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1786
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    move-object/from16 v5, p0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1659
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1665
    throw v0

    :catch_8
    move-object/from16 v5, p0

    .line 1614
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1617
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    move-object/from16 v5, p0

    .line 1501
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1510
    throw v0

    :cond_7b
    move-object/from16 v5, p0

    .line 1258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1268
    throw v0

    :cond_7c
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 1065
    throw v0

    :cond_7d
    move-object/from16 v5, p0

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v30, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 627
    :goto_3d
    array-length v3, v2

    if-ge v1, v3, :cond_7e

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_7e
    const/4 v0, 0x0

    .line 639
    throw v0

    :catch_9
    move-object/from16 v5, p0

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7f

    throw v1

    :cond_7f
    throw v0

    :catch_a
    move-object/from16 v5, p0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0
.end method

.method public final onPause()V
    .locals 8

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/RegisterBniAutodebetActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140bd4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x36

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x92b34fe

    add-int/2addr v1, v2

    const v6, -0x5e33da03

    const v2, 0x5e33da03

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 2383
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    rem-int/2addr v2, v1

    const v2, -0x209a52f8

    .line 2378
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v2, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v5, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x16

    const v7, 0x5fb0e579

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0xa2820dd

    .line 2383
    :try_start_0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v7, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x16

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/ui/ScholarshipGranteeActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
