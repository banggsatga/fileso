.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LonSkipToNext;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001d\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LonSkipToNext;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getBaseContext",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "p1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LonSeekTo;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$p:[B

.field private static final $$q:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static a:I

.field private static asBinder:[S

.field private static b:I

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;


# direct methods
.method private static $$i(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$c:[B

    const/16 v0, 0x30

    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$11:I

    const/16 v2, 0x1a3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v2, 0xbd

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$q:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v2, 0x35

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    .line 65353
    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const v0, -0x3f3a3c52

    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4433

    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->b:I

    const v0, -0x1f2b754

    sput v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x37t
        -0x4t
        -0x4t
        0x47t
        -0x33t
        -0xat
        0x4t
        0x2t
        0x0t
        0x3t
        0x42t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x4at
        0x2t
        0x1bt
        0x0t
        0xdt
        -0xat
        0xdt
        0x0t
        0x5t
        -0xbt
        0xbt
        -0x10t
        0x49t
        -0x2ft
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        -0x12t
        0x19t
        -0xdt
        0x2t
        0xft
        -0xat
        0x4t
        -0x1t
        0x11t
        -0x11t
        -0x1t
        0x10t
        0x7t
        -0x1t
        0x4t
        -0xdt
        0x22t
        -0x19t
        0x2t
        0x5t
        -0x6t
        0xdt
        -0x5t
        0x2ft
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x2et
        -0x17t
        -0xbt
        0xct
        -0x6t
        0x9t
        -0xbt
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x3ct
        0x5t
        0x9t
        -0xet
        0x13t
        -0xft
        0xbt
        0x6t
        -0xct
        0x47t
        -0x40t
        0x6t
        0xdt
        0x0t
        0x0t
        -0xct
        0x47t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x4at
        0x2t
        0xet
        0xet
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x14t
        -0x5t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
        0x20t
        -0x23t
        0xat
        -0x4t
        0xdt
        -0x11t
        0x11t
        -0xbt
        0x43t
        -0x11t
        -0x9t
        0x3t
        -0x1t
        0x0t
        0x32t
        -0x2ct
        0x13t
        -0x14t
        0xbt
        0x2ft
        -0x23t
        -0xct
        0x11t
        -0xbt
        -0x27t
        -0x1t
        -0x3t
        0x18t
        -0xft
        0x10t
        -0x3t
        -0x3t
        0x9t
        0x26t
        -0x1ct
        -0xat
        0xat
        -0xbt
        0x13t
        0x20t
        -0x2at
        0x3t
        -0x4t
        0x4t
        0x5t
        0x5t
        0x4at
        -0x2et
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x45t
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x44t
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x3ct
        0x5t
        0x9t
        -0xet
        0x13t
        -0xft
        0xbt
        0x6t
        -0xct
        0x47t
        -0x40t
        0x6t
        0xdt
        0x0t
        0x0t
        -0xct
        0x47t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x4at
        0x2t
        0x11t
        0x0t
        -0xat
        0x4t
        0x41t
        -0x42t
        0x0t
        0x13t
        -0x3t
        0x9t
        -0x4t
        0x8t
        -0x10t
        0x47t
        -0x40t
        0x9t
        -0x3t
        0x9t
        -0x7t
        0x6t
        0xdt
        0x0t
        0x0t
        -0x9t
        0x9t
        0x8t
        -0x6t
        0x8t
        -0xbt
        0x46t
        -0x3dt
        0x0t
        0xdt
        0x1t
        -0x5t
        0x40t
        -0x23t
        -0x14t
        -0x2t
        -0x1t
        0x6t
        0x9t
        0x17t
        -0x1at
        0xdt
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
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
        0x38t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1bt
        -0x4at
        0x4at
        -0x43t
        -0x69t
        0x68t
        -0x4at
        0x4ft
        -0x41t
        0x44t
        -0x68t
        -0x65t
        0x5t
        -0x46t
        -0x1t
        0x74t
        0x45t
        0x44t
        0x43t
        -0x50t
        0x48t
        -0x4dt
        -0x24t
        0x7at
        -0x7at
        0x77t
        -0x76t
        -0x77t
        0x7et
        -0x6ft
        0x6ct
        0x7dt
        0x70t
        -0x7ft
        -0x73t
        0x77t
        -0x7bt
        -0x21t
        0xft
        -0xat
        0x6t
        -0x3t
        0x21t
        0x22t
        -0x40t
        -0x2t
        0xat
        -0xet
        0x39t
        -0x36t
        -0x14t
        0x12t
        -0x10t
        -0x21t
        -0x27t
        0x2dt
        -0xct
        0x3t
        0x2dt
        -0x36t
        -0x3ft
        0x17t
        -0x23t
        -0x2dt
        0x2dt
        -0x22t
        -0x2ft
        -0x27t
        0x23t
        -0x1ft
        -0x9t
        0x8t
        0x7t
        -0x2t
        -0x20t
        0x2ft
        -0xft
        -0x1t
        0x7t
        -0x7t
        0x1t
        -0x1bt
        -0x2at
        -0x19t
        0x4at
        -0xct
        -0x5t
        -0x39t
        0x3et
        0xft
        0xet
        0x9t
        -0x6t
        0x2t
        -0x7t
        -0x27t
        0x19t
        -0x20t
        0x13t
        -0xbt
        0x18t
        0x1ct
        0x1bt
        0x1at
        -0x1at
        -0x37t
        0x2bt
        -0x20t
        -0x11t
        0x15t
        -0x1at
        0x1bt
        -0xct
        -0x71t
        -0x78t
        0x74t
        -0x44t
        -0x48t
        -0x6at
        0x44t
        0x47t
        0x6ft
        -0x78t
        0x42t
        -0x44t
        0x6bt
        -0x6ft
        -0x50t
        0x77t
        -0x6ct
        -0x46t
        0x76t
        0x47t
        -0x6at
        -0x44t
        0x47t
        0x77t
        -0x43t
        -0x6ft
        -0x41t
        -0x48t
        0x40t
        -0x41t
        0x69t
        -0x70t
        -0x48t
        -0x43t
        0x68t
        -0x77t
        -0x46t
        0x77t
        -0x6dt
        0x6at
        -0x45t
        -0x6dt
        -0x48t
        -0x46t
        0x68t
        -0x69t
        -0x43t
        0x42t
        -0x46t
        0x6ct
        0x44t
        -0x48t
        -0x78t
        0x77t
        -0x48t
        -0x6bt
        -0x45t
        0x68t
        -0x44t
        -0x47t
        -0x48t
        0x43t
        -0x47t
        -0x75t
        -0x71t
        -0x2at
        -0x20t
        0x29t
        -0x35t
        -0x1ct
        0x2at
        -0x1bt
        -0x29t
        0x19t
        0x19t
        0x34t
        -0x31t
        -0x1at
        0x30t
        -0x34t
        -0x20t
        -0x1at
        0x19t
        0x1bt
        -0x19t
        0x36t
        -0x19t
        -0x2bt
        -0x1at
        0x37t
        0x1at
        -0x29t
        -0x1bt
        0x1at
        0x35t
        -0x31t
        -0x19t
        0x19t
        -0x1at
        -0x20t
        0x1ct
        0x31t
        -0x38t
        0x34t
        -0x36t
        0x36t
        -0x37t
        -0x1ct
        -0x1ct
        0x1bt
        -0x1bt
        -0x19t
        0x18t
        0x28t
        -0x2et
        0x2bt
        -0x1bt
        -0x2ct
        0x2ct
        -0x19t
        -0x38t
        0x33t
        -0x35t
        -0x1dt
        0x1ct
        0x34t
        -0x1bt
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;

    invoke-direct {v0, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    return-void
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x11

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    .line 221
    sget v15, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$11:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$10:I

    rem-int/2addr v15, v0

    .line 174
    array-length v8, v4

    new-array v15, v8, [B

    move v11, v6

    :goto_1
    if-ge v11, v8, :cond_3

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v13

    const v19, 0xc244

    add-int v13, v18, v19

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v11

    add-int/lit8 v11, v11, 0x1

    const v3, 0x21df533e

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x117

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->b:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->asBinder:[S

    sget v4, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$11:I

    rem-int/2addr v3, v0

    const/4 v8, 0x3

    if-nez v3, :cond_8

    sub-int v3, p1, v4

    ushr-int/2addr v3, v8

    .line 193
    sget v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    sub-long/2addr v11, v13

    long-to-int v11, v11

    rem-int/2addr v3, v11

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    add-int/2addr v3, v11

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object v1, v11, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4736

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v9, v7, [B

    move v10, v6

    :goto_5
    if-ge v10, v7, :cond_b

    aget-byte v11, v3, v10

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v9

    :cond_c
    if-eqz v3, :cond_d

    .line 221
    sget v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    .line 198
    sget v7, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$11:I

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_e

    const/16 v7, 0x35

    .line 221
    div-int/2addr v7, v6

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    .line 222
    :goto_8
    sget-object v7, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_f
    sget-object v7, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->asBinder:[S

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x6c

    rsub-int p1, p1, 0x176

    rsub-int/lit8 p0, p0, 0x4d

    .line 0
    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2705
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16000
    iget-object v2, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LonSeekTo;

    .line 2705
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17066
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18071
    invoke-static {v3}, LonSetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 18072
    sget-object p2, LonSetCaptioningEnabled;->INSTANCE:LonSetCaptioningEnabled;

    invoke-virtual {p2, v3, p1}, LonSetCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    .line 18073
    invoke-static {v4, p1}, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2705
    sget p1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    rem-int/2addr p1, v0

    .line 18074
    iget-object p1, v2, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, LonSetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18075
    invoke-virtual {v2}, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2705
    :cond_0
    sget p1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 2674
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2673
    invoke-static {p1}, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2674
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 2685
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 4000
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2685
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LonSeekTo;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 4000
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2685
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LonSeekTo;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 2681
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 5000
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2681
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LonSeekTo;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 5000
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2681
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LonSeekTo;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x2

    .line 2689
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    rem-int/2addr v1, v0

    .line 6000
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2689
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7056
    sget-object v3, LonRewind;->INSTANCE:LonRewind;

    iget-object v1, v1, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LonRewind;->b(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2689
    sget v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 2630
    rem-int v0, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x28

    int-to-byte v7, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1403ab

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v8, 0x4605780f

    add-int/2addr v8, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f14028e

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x11

    const/16 v15, 0x1b

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x78cdf36e

    add-int/2addr v9, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-short v10, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v11, v0, -0x82

    new-array v0, v13, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xa3

    int-to-byte v0, v0

    const v8, 0x4605782b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int v17, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0x78cdf359

    add-int v18, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140932

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, -0x77

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140bed

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1400e7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x17

    const/16 v12, 0x18

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x4605781a

    add-int v17, v10, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    const v11, 0x78cdf381

    add-int v18, v10, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f140b86

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1c

    const/16 v15, 0x1e

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v20, v11, -0x79

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v19, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, -0x86

    int-to-byte v14, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    const v15, 0x4605784b

    sub-int/2addr v15, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x78cdf35d

    add-int v16, v0, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    int-to-short v0, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f140b95

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v11, 0x5

    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v18, v2, -0x78

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f1403ff

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xb8

    int-to-byte v14, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x9

    invoke-virtual {v0, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v15, 0x460577ef

    add-int/2addr v15, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1400af

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v11, 0x78cdf30c

    add-int v16, v0, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1408f8

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x9

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x52

    int-to-short v0, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, -0x9a

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f140b75

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xa

    const/16 v14, 0xb

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xc2

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f14027a

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v15, 0x46057873

    add-int v26, v11, v15

    const v11, 0x78cdf37a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int v27, v11, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x23

    int-to-short v11, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v14, -0x9a

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const v0, -0x430e5145

    .line 32
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v22

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v27, v15, 0x41

    const v28, 0x3c24e6ca

    const/16 v29, 0x0

    sget-object v15, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v17, 0x24

    aget-byte v5, v15, v17

    int-to-byte v5, v5

    aget-byte v15, v15, v12

    int-to-short v15, v15

    int-to-byte v12, v15

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v15, v12, v1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v5, v25, v22

    add-int/lit16 v5, v5, 0x398

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    rsub-int/lit8 v27, v19, 0x41

    const v28, 0x1dad7b21

    const/16 v29, 0x0

    sget-object v19, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v25, 0x24

    aget-byte v4, v19, v25

    int-to-byte v4, v4

    const/16 v17, 0x18

    aget-byte v13, v19, v17

    int-to-short v13, v13

    const/16 v25, 0xc6

    move-object/from16 v32, v11

    aget-byte v11, v19, v25

    int-to-byte v11, v11

    move-object/from16 v33, v6

    move-object/from16 v19, v9

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v6}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v33, v6

    move-object/from16 v19, v9

    move-object/from16 v32, v11

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v4, 0x35

    shl-long v4, v5, v4

    const/16 v6, 0x35

    ushr-long/2addr v4, v6

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v14, v0

    const/16 v1, 0x30

    .line 62
    const-string v4, ""

    if-nez v0, :cond_3

    const v0, -0x214e573f

    .line 72
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x41

    const v28, 0x5e64e0b0

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x24

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0xc6

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x1a

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v11, 0x0

    aput-object v9, v6, v11

    new-array v12, v5, [I

    aput-object v12, v6, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 89
    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v11

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v11

    check-cast v12, [I

    aput v5, v12, v11

    aput-object v0, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x31de4da6

    or-int/2addr v5, v0

    not-int v5, v5

    const v9, 0xc00984

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x118

    const v11, -0x4a08000a

    add-int/2addr v11, v9

    const v9, -0x331e5622

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    const v5, -0x311e4422

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v0, v0

    const v9, -0xc00985

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x2001201

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v11, v0

    const v0, 0x269dae6b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v0, v9, v5

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 94
    const-class v5, Ljava/lang/Object;

    .line 95
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 109
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 119
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x269dae6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v5, 0x4e

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x150

    int-to-short v9, v9

    const/16 v11, 0xc

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x4c

    int-to-byte v9, v9

    const/16 v11, 0x148

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v5, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x214e573f

    .line 121
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x399

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit8 v27, v11, 0x40

    const v28, 0x5e64e0b0

    const/16 v29, 0x0

    sget-object v5, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v11, 0x24

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xc6

    aget-byte v12, v5, v12

    int-to-short v12, v12

    const/16 v13, 0x1a

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 124
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 131
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x41

    const v28, 0x1dad7b21

    const/16 v29, 0x0

    sget-object v13, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x24

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v1, v13, v15

    int-to-short v1, v1

    const/16 v15, 0xc6

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v6}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object/from16 v34, v6

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v11, v1

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v22

    rsub-int/lit8 v27, v6, 0x42

    const v28, 0x3c24e6ca

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x24

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v6, v6, v11

    int-to-short v6, v6

    int-to-byte v11, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    goto/16 :goto_1

    .line 145
    :goto_3
    aget-object v0, v6, v1

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    .line 157
    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v0, :cond_84

    const/4 v11, 0x4

    .line 162
    new-array v0, v11, [Ljava/lang/Object;

    new-array v9, v1, [I

    aput-object v9, v0, v5

    new-array v11, v1, [I

    aput-object v11, v0, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v0, v13

    .line 165
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v6, v0, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v5, v33

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x333cb576

    add-int/2addr v1, v6

    const v6, -0x26010849

    not-int v9, v1

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x3efb9b7f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x24f

    const v9, -0x457d35e4

    add-int/2addr v9, v6

    const v6, -0x26010849

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    const v0, 0x149ceda0

    .line 220
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xf2bb

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v27, v9, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    aget-byte v12, v9, v1

    neg-int v12, v12

    int-to-short v12, v12

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 229
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    const v6, 0xf2bc

    sub-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v9, v11, 0x6

    rsub-int/lit8 v27, v9, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x45

    int-to-short v12, v12

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v13, v6, [I

    const/4 v6, 0x3

    aput-object v13, v9, v6

    .line 241
    aget-object v14, v0, v6

    check-cast v14, [I

    const/4 v6, 0x0

    aget v14, v14, v6

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v12, v15, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v11, [I

    aput v12, v11, v6

    aput-object v0, v9, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v6, 0x11fbaffe

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, -0x1c503b0b

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3b4

    const v11, -0x66cdd249

    add-int/2addr v11, v6

    const v6, -0xc001001

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v11, v0

    const v0, 0x6d21fb75

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x1

    aget-object v11, v9, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v0, v11, v6

    move-object/from16 v35, v2

    move-object/from16 v34, v32

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_9
    const/4 v6, 0x0

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 254
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 264
    new-array v9, v6, [Ljava/lang/Class;

    move-object/from16 v6, v32

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    .line 267
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :cond_a
    move-object/from16 v6, v32

    :goto_5
    if-eqz v0, :cond_d

    .line 275
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_c

    .line 289
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    :cond_d
    :goto_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 296
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 299
    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    .line 307
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x64df02dd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v12, v13

    aput-object v0, v12, v11

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v9, 0xc9

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x148

    int-to-short v11, v11

    const/16 v13, 0x1e

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x4c

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v0, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v15, v11

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 324
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    const v12, 0xf2bb

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v11, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int/lit8 v27, v12, 0xf

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x45

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 328
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 337
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x3fb

    const v13, 0xf2bb

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v14, 0xe

    rsub-int/lit8 v27, v15, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v14, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    move-object/from16 v33, v9

    const/16 v15, 0x1b

    aget-byte v9, v14, v15

    int-to-byte v9, v9

    const/16 v15, 0x79

    int-to-short v15, v15

    const/16 v20, 0x2

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v35, v2

    move-object/from16 v34, v6

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v2}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_f
    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v9

    :goto_8
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xf2bb

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v9, 0xe

    add-int/lit8 v27, v6, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    aget-byte v12, v6, v9

    neg-int v9, v12

    int-to-short v9, v9

    const/4 v12, 0x2

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v6, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v33

    goto/16 :goto_4

    :goto_9
    aget-object v0, v9, v1

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v6, 0x3

    .line 354
    aget-object v11, v9, v6

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v0, :cond_82

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    aput-object v12, v0, v11

    new-array v12, v11, [I

    aput-object v12, v0, v1

    new-array v13, v11, [I

    aput-object v13, v0, v6

    .line 371
    aget-object v14, v9, v11

    check-cast v14, [I

    aget v11, v14, v2

    .line 378
    aget-object v14, v9, v6

    check-cast v14, [I

    aget v6, v14, v2

    aget-object v14, v9, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v9, v9, v2

    check-cast v9, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v2

    check-cast v12, [I

    aput v1, v12, v2

    aput-object v9, v0, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x27cd4c4f

    or-int v6, v1, v2

    not-int v6, v6

    const v9, 0x18308100

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x131

    const v9, 0x590e3588

    add-int/2addr v9, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1d78c143

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const v0, -0x209a52f8

    .line 451
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v25, v0, 0x1c

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x15

    const v28, 0x5fb0e579

    const/16 v29, 0x0

    const-string v30, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v31, 0x0

    move/from16 v26, v0

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 458
    :try_start_4
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v25, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v27, v2, 0x17

    const v28, 0x75029752

    const/16 v29, 0x0

    const-string v30, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v26, v1

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    .line 8000
    iget-object v0, v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonSeekTo;

    .line 461
    move-object v2, v1

    check-cast v2, LonSkipToNext;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9023
    iget-object v0, v0, LonSeekTo;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x76fe3b5b

    .line 462
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x32b

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v27, v9, 0x12

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    sget-object v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0xad

    int-to-short v9, v9

    and-int/lit8 v11, v9, 0x77

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 470
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    add-int/lit16 v9, v9, 0x73cc

    int-to-char v2, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    sget v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v15, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v17, 0x18

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v33, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v10}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object/from16 v33, v10

    :goto_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long v0, v9, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    const/16 v1, 0xb

    shr-long v9, v13, v1

    cmp-long v0, v11, v9

    if-nez v0, :cond_16

    const v0, -0x2b6301b4

    .line 495
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v9, v0, 0x32b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v10, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/16 v2, 0x45

    int-to-short v2, v2

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v14, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 500
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v9, v1, [I

    const/4 v10, 0x2

    aput-object v9, v2, v10

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 512
    aget-object v11, v0, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v10

    new-array v1, v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v6, [I

    aput v0, v6, v10

    aput-object v1, v2, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v1, -0x104009

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x4608040

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1c1

    const v9, -0x5c732700

    add-int/2addr v1, v9

    not-int v0, v0

    const v9, -0x104009

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    const v0, -0x59f745a0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_16
    const v0, 0x5f1e338a

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v9, v0, 0x52b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v1, 0xa526

    add-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v11, v0, 0x19

    const v12, -0x20348405

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 516
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    const v6, -0x59f745a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    add-int/lit16 v9, v0, 0x32a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x73cc

    int-to-char v10, v0

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x12

    const v12, 0x7fc78ca6

    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x18

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc53

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {v0, v1, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v15, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v13, 0x0

    invoke-static {v1, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v1, v24, v13

    add-int/lit8 v1, v1, 0x48

    invoke-static {v0, v6, v1}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, v15, v1

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x2b6301b4

    .line 521
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v9, v0, 0x32b

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v11, v0, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v6, v0, v1

    int-to-byte v1, v6

    const/16 v6, 0x45

    int-to-short v6, v6

    const/4 v14, 0x2

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 522
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 529
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x32b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    sget v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xd2

    int-to-short v12, v12

    sget-object v13, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0x32b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v10, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x13

    const v12, 0x9d48cd4

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v6, 0x1b

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0xad

    int-to-short v6, v6

    and-int/lit8 v14, v6, 0x77

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 555
    :goto_c
    aget-object v0, v2, v1

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    const/4 v9, 0x3

    .line 570
    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v0, :cond_1c

    const/4 v11, 0x4

    new-array v0, v11, [Ljava/lang/Object;

    new-array v10, v1, [I

    aput-object v10, v0, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v0, v12

    new-array v11, v1, [I

    aput-object v11, v0, v9

    .line 579
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v6

    aget-object v2, v2, v1

    check-cast v2, [I

    aget v1, v2, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v6

    check-cast v10, [I

    aput v1, v10, v6

    aput-object v2, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, 0x1a7fff7e

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v6, 0x11bf9de8

    add-int/2addr v6, v2

    const v2, 0x5f5c0e

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v6, v2

    const v2, -0x1a2fab7b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xf080a

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    goto/16 :goto_e

    .line 589
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 1873
    sget v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v6, 0x0

    .line 591
    :goto_d
    array-length v11, v1

    if-ge v6, v11, :cond_1d

    .line 2630
    sget v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v11, v9

    .line 600
    aget-object v9, v1, v6

    .line 602
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_d

    .line 604
    :cond_1d
    new-array v0, v10, [I

    add-int/lit8 v1, v10, -0x1

    const/4 v6, 0x1

    .line 616
    aput v6, v0, v1

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 620
    rem-int/2addr v10, v1

    sub-int/2addr v10, v6

    .line 621
    aget v0, v0, v10

    const/4 v9, 0x0

    invoke-static {v9, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    new-array v0, v9, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v0, v6

    new-array v10, v6, [I

    aput-object v10, v0, v1

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v0, v11

    .line 672
    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v1

    new-array v6, v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v9, [I

    aput v2, v9, v1

    aput-object v6, v0, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x2a1d9e7f

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x2011080a

    or-int/2addr v6, v9

    const v9, -0x5820082

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x1f6

    const v9, -0x40b34dc

    add-int/2addr v9, v6

    const v6, -0xa0c9675

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    :goto_e
    const v0, -0x4c523dc4

    .line 681
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v11, v0, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/16 v2, 0x79

    int-to-short v2, v2

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v14, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_20

    const v0, 0x517a0b75

    .line 701
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v9, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v14, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v2, v1

    .line 715
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v0, v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2a64f77f

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x4100080

    or-int/2addr v1, v6

    const v6, -0x24500092

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2e8

    const v6, 0x59275625

    add-int/2addr v6, v1

    not-int v1, v0

    const v9, 0xa24f76e

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    const v1, -0x4100081

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v6, v0

    const v0, 0x34abb31f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v1, 0x2

    move-object/from16 v37, v35

    move-object/from16 v35, v2

    move-object/from16 v2, v37

    goto/16 :goto_10

    :cond_20
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 717
    const-class v1, Ljava/lang/Object;

    .line 721
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 729
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 742
    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    const v1, 0x7938fb05

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x5d5

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v1, 0xf3f4

    add-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v11, 0x1b

    add-int/2addr v1, v11

    const v12, 0x129363f2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v11, v15, v25

    move v11, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v6, 0x34abb31f

    .line 750
    invoke-static {v0, v1, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    .line 752
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x5f0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x2e50bcfc

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v14, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 761
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    .line 768
    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 775
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x5f0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v27, v13, 0xf

    const v28, 0x334ae2ca

    const/16 v29, 0x0

    sget-object v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x45

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v35, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_23
    move-object/from16 v35, v0

    :goto_f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v9, v6, 0x5f0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v6, 0x1b

    aget-byte v14, v1, v6

    int-to-byte v6, v14

    const/16 v14, 0x79

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v1, v1, v15

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v1, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 782
    :goto_10
    aget-object v0, v35, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 788
    aget-object v6, v35, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v0, :cond_7f

    const/4 v9, 0x4

    .line 791
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput-object v9, v0, v1

    new-array v10, v6, [I

    aput-object v10, v0, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v0, v11

    aget-object v12, v35, v6

    check-cast v12, [I

    aget v6, v12, v1

    .line 799
    aget-object v12, v35, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v35, v11

    check-cast v13, [I

    aget v11, v13, v1

    const/4 v13, 0x3

    aget-object v14, v35, v13

    check-cast v14, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v10, [I

    aput v11, v10, v1

    aput-object v14, v0, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v1, v1

    const v9, 0x11aa7567

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x17bf6c56

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3d7

    const v11, 0xc4f3c0

    add-int/2addr v11, v9

    or-int/2addr v1, v10

    not-int v1, v1

    const v9, 0x11aa6445

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v11, v1

    add-int/2addr v6, v11

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    const v0, 0x23c3ffe9

    .line 869
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v9, v0, 0x485

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x2908

    int-to-char v10, v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xd

    const v12, -0x5ce94868

    const/4 v13, 0x0

    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x18

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_27

    const v0, 0x134c3c31

    .line 879
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x485

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit16 v0, v0, 0x28d7

    int-to-char v10, v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v11, v0, 0xd

    const v12, -0x6c668bc0

    const/4 v13, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v6, v0, v1

    int-to-byte v1, v6

    const/16 v6, 0xe

    aget-byte v14, v0, v6

    neg-int v6, v14

    int-to-short v6, v6

    const/4 v14, 0x2

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    const/4 v10, 0x0

    aput-object v9, v6, v10

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 880
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v10

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v9, [I

    aput v12, v9, v10

    aput-object v0, v6, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v9, -0x1403181

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v9, 0x4e46267d    # 8.3110278E8f

    add-int/2addr v9, v1

    const v1, 0x2c34c872

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v9, v1

    const v1, 0x944f9c0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24300032

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v9, v0

    const v0, 0x57f19554

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v9, v6, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    move-object/from16 v35, v34

    goto/16 :goto_16

    :cond_27
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 888
    new-array v6, v1, [Ljava/lang/Class;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    .line 891
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 898
    check-cast v0, Landroid/content/Context;

    goto :goto_11

    :cond_28
    move-object/from16 v1, v34

    :goto_11
    if-eqz v0, :cond_2c

    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_2b

    .line 1601
    sget v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_29

    .line 908
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    .line 914
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0x62

    const/4 v10, 0x0

    div-int/2addr v9, v10

    if-eqz v6, :cond_2a

    goto :goto_12

    .line 908
    :cond_29
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    .line 914
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2c
    :goto_13
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 920
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 930
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 937
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v9, "com.bpjstku"

    const/4 v10, 0x1

    .line 950
    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x7938fb05

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const v10, 0x66552051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v13, 0x18

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x47a

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xb

    add-int/lit8 v27, v14, 0xb

    const v28, -0x197f97e0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    move/from16 v25, v10

    move/from16 v26, v13

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2d
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x6

    aput-object v13, v11, v12

    const/4 v12, 0x5

    aput-object v10, v11, v12

    const/16 v10, 0x283

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v11, v10

    const v6, 0x57f19554

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x0

    aput-object v0, v11, v6

    const v9, -0x52093302

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    rsub-int v9, v9, 0x485

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0xd

    const v28, 0x2d23848f

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0xad

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x77

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v6, v12, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int v6, v14, 0x4a1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v6, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v6, v12, v13

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_32

    const v0, 0x134c3c31

    .line 958
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v9, v0, 0x485

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x28d8

    int-to-char v10, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v11, 0xe

    add-int/2addr v0, v11

    sget-object v14, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v13, v14, v15

    int-to-byte v13, v13

    aget-byte v15, v14, v11

    neg-int v11, v15

    int-to-short v11, v11

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v11, v0

    const v0, -0x6c668bc0

    move v12, v0

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 965
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 973
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 974
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x2872d3de

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int v11, v11, 0x486

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x28d9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v27, v13, 0xd

    const v28, 0x57586453

    const/16 v29, 0x0

    sget-object v13, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x1b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xad

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x77

    int-to-byte v15, v15

    move-object/from16 v35, v1

    move-object/from16 v34, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_14

    :cond_30
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    :goto_14
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    .line 982
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v9, v6, 0x485

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x28d8

    int-to-char v10, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v11, v6, 0xd

    const v12, -0x5ce94868

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v14, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 990
    throw v0

    :cond_32
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    :goto_15
    move-object/from16 v6, v34

    const/4 v1, 0x0

    :goto_16
    aget-object v0, v6, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v9, 0x1

    .line 1000
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v0, :cond_7e

    const/4 v11, 0x4

    .line 1008
    new-array v0, v11, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v0, v1

    new-array v11, v9, [I

    aput-object v11, v0, v9

    new-array v12, v9, [I

    const/4 v13, 0x2

    aput-object v12, v0, v13

    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v6, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v6, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x167a3fff

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x120a314c

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x236

    const v9, 0x578ccb9

    add-int/2addr v6, v9

    const v9, -0x4700eb3

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    const v0, -0x6c83b224

    .line 1061
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v9, v0, 0x437

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v14, 0x18

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 1069
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6aa455f1

    .line 1073
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v22

    rsub-int v6, v6, 0x438

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x68da

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v27, v13, 0x10

    const v28, 0x158ee27e

    const/16 v29, 0x0

    sget-object v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xad

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x77

    int-to-byte v14, v14

    move-object/from16 v34, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_34
    move-object/from16 v34, v8

    :goto_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v0, v11

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v9, v0

    if-nez v0, :cond_36

    .line 2630
    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 1089
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    add-int/lit16 v8, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v22

    rsub-int v0, v0, 0x68dc

    int-to-char v9, v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x3234312b

    const/4 v12, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v6, v0, v1

    int-to-byte v1, v6

    const/16 v6, 0xe

    aget-byte v13, v0, v6

    neg-int v6, v13

    int-to-short v6, v6

    const/4 v13, 0x2

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v14}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v14, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1093
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v6, v1

    .line 1101
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v9

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v11, v8, v9

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v1, v0

    const v8, -0x124e9fe8

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x5da4d9db

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, 0x5ebba59

    add-int/2addr v11, v9

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x100499c2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v11, v0

    or-int v0, v10, v1

    not-int v0, v0

    const v1, 0x124e9fe7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v11, v0

    const v0, 0x177defc1

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v8, v6, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    move-object/from16 v10, v34

    goto/16 :goto_19

    :cond_36
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1112
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1145
    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    const v1, 0x177defc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x437

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v22

    rsub-int/lit8 v10, v0, 0x10

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v13, v0, v1

    int-to-byte v1, v13

    const/16 v13, 0x79

    int-to-short v13, v13

    const/4 v14, 0x2

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v0, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v1, v0, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v1, v0, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v0, 0x4d1e86a4

    .line 1155
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v8, v0, 0x438

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x3234312b

    const/4 v12, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v13, v0, v1

    int-to-byte v1, v13

    const/16 v13, 0xe

    aget-byte v14, v0, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/4 v14, 0x2

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1156
    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v10, v34

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1172
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x437

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x68da

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v27, v13, -0x21

    const v28, 0x158ee27e

    const/16 v29, 0x0

    sget-object v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xad

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x77

    int-to-byte v14, v14

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v9

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    :cond_39
    move-object/from16 v34, v6

    :goto_18
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v22

    rsub-int v6, v6, 0x68dc

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v27, v9, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    sget v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    const/4 v1, 0x0

    .line 1197
    :goto_19
    aget-object v0, v6, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v8, 0x3

    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v0, :cond_3b

    const/4 v11, 0x4

    .line 1211
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    aput-object v11, v0, v1

    new-array v12, v9, [I

    aput-object v12, v0, v9

    new-array v12, v9, [I

    aput-object v12, v0, v8

    .line 1222
    aget-object v13, v6, v9

    check-cast v13, [I

    aget v9, v13, v1

    .line 1225
    aget-object v13, v6, v8

    check-cast v13, [I

    aget v8, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v1

    check-cast v11, [I

    aput v13, v11, v1

    aput-object v6, v0, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v1, v11

    const v6, -0x49a21

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v8, v1

    const v11, 0x6feedfa1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    const v8, 0x111353ff

    add-int/2addr v8, v6

    const v6, 0x2c0c9b20

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, 0x43e24481

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v8, v6

    const v6, -0x2c0c9b21

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x43e6dea2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    goto/16 :goto_1b

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1232
    aget-object v8, v6, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_3c

    const/4 v1, 0x0

    .line 1233
    :goto_1a
    array-length v11, v8

    if-ge v1, v11, :cond_3c

    .line 1873
    sget v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 1241
    aget-object v11, v8, v1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1251
    :cond_3c
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v8, 0x1

    .line 1254
    aput v8, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 1264
    rem-int/2addr v9, v1

    sub-int/2addr v9, v8

    aget v0, v0, v9

    const/4 v1, 0x0

    .line 1272
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1308
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v9, 0x0

    aput-object v1, v0, v9

    new-array v11, v8, [I

    aput-object v11, v0, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v8, v13, v9

    .line 1310
    aget-object v13, v6, v12

    check-cast v13, [I

    aget v12, v13, v9

    aget-object v13, v6, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v1, [I

    aput v13, v1, v9

    aput-object v6, v0, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v6, v1

    const v9, -0x2e9f5b1e

    or-int v11, v9, v6

    not-int v11, v11

    const v12, 0x41541ea4

    or-int v13, v1, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, -0x3aea2e57

    add-int/2addr v13, v11

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v13, v1

    add-int/2addr v8, v13

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v0, v0, v6

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    .line 1873
    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_1b
    const v0, -0x7975abf0

    .line 1325
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit16 v0, v0, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v27, v6, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v11, v6, v9

    neg-int v9, v11

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3f

    const v0, -0x7991daf2

    .line 1336
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v27, v8, 0x23

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x45

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1339
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v9

    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v8, [I

    aput v13, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, -0x18c4d60e

    add-int/2addr v1, v8

    not-int v8, v1

    const v9, -0x4080301a

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x40801001

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf5

    const v11, 0x1cec9426

    add-int/2addr v11, v8

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v8, v1, -0xf5

    add-int/2addr v11, v8

    const v8, 0x2062e458

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v11, v1

    const v1, 0x423eecd8

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v9, v6, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    const/4 v1, 0x1

    aput-object v0, v6, v1

    :goto_1c
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 1347
    :cond_3f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1370
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1371
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1373
    :try_start_d
    new-array v6, v1, [Ljava/lang/Object;

    const v1, 0x423eecd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v1, 0xd0

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v8, 0x114

    int-to-short v8, v8

    const/16 v9, 0xc

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xc6

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xe4

    int-to-short v9, v9

    const/16 v11, 0xc9

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v0, -0x7991daf2

    .line 1378
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v27, v8, 0x23

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x45

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 1385
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1395
    new-array v9, v8, [Ljava/lang/Object;

    .line 1400
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v9, 0x0

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v27, v13, 0x23

    const v28, 0x2ee17a52

    const/16 v29, 0x0

    sget-object v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0xad

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x77

    int-to-byte v14, v14

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v6}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1d

    :cond_41
    move-object/from16 v34, v6

    :goto_1d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    .line 1409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v22

    rsub-int v1, v1, 0x546

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v27, v9, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xe

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    goto/16 :goto_1c

    .line 1426
    :goto_1e
    aget-object v0, v6, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v8, 0x2

    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v0, :cond_43

    const/4 v11, 0x4

    .line 1428
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    aput-object v11, v0, v1

    new-array v12, v9, [I

    aput-object v12, v0, v8

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v0, v14

    .line 1432
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v1

    check-cast v11, [I

    aput v14, v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, 0x3d74457e

    or-int v9, v1, v8

    not-int v9, v9

    const v11, 0x236ecef3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    const v11, -0x3509791b    # -8078194.5f

    add-int/2addr v11, v9

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x20a8a81

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    const/4 v1, 0x1

    aput-object v6, v0, v1

    :goto_1f
    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_43
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    .line 1438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    aget-object v8, v6, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_44

    const/4 v1, 0x0

    .line 1460
    :goto_20
    array-length v11, v8

    if-ge v1, v11, :cond_44

    .line 1467
    aget-object v11, v8, v1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 1474
    :cond_44
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v8, 0x1

    .line 1482
    aput v8, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 1496
    rem-int/2addr v9, v1

    sub-int/2addr v9, v8

    .line 1502
    aget v0, v0, v9

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    new-array v0, v9, [Ljava/lang/Object;

    new-array v9, v8, [I

    const/4 v11, 0x0

    aput-object v9, v0, v11

    new-array v12, v8, [I

    aput-object v12, v0, v1

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v0, v14

    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v11

    .line 1558
    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v11

    aget-object v14, v6, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v9, [I

    aput v14, v9, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v8, 0x35ef2e58

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x3fffee5a

    or-int/2addr v8, v9

    const v9, 0x2af3e619

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    const v9, -0x331053f7    # -1.2565716E8f

    add-int/2addr v9, v8

    not-int v8, v1

    const v11, 0x20e32618

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2e8

    add-int/2addr v9, v8

    const v8, 0x3fffee59    # 1.9994613f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    const/4 v1, 0x1

    aput-object v6, v0, v1

    goto/16 :goto_1f

    .line 10000
    :goto_21
    iget-object v0, v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonSeekTo;

    .line 12124
    iget-object v6, v0, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LonSetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 12125
    iput-object v6, v0, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Locale;

    goto :goto_22

    .line 12126
    :cond_45
    move-object v6, v0

    check-cast v6, LonSeekTo;

    .line 12127
    iget-object v6, v0, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, LonSeekTo;->b(Landroid/content/Context;)V

    .line 13111
    :goto_22
    :try_start_f
    iget-object v6, v0, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_46

    const-string v8, "activity_locale_changed"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v6, 0x1

    .line 13113
    iput-boolean v6, v0, LonSeekTo;->b:Z

    .line 13114
    iget-object v0, v0, LonSeekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_46

    const-string v6, "activity_locale_changed"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/BadParcelableException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_23

    :catch_1
    move-exception v0

    .line 13117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_23
    const v0, -0x35cc97fc

    .line 1567
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x5606

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    if-eqz v0, :cond_49

    const v0, 0x69ec2b4e

    .line 1574
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v22

    add-int/lit16 v6, v6, 0x5604

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xad

    int-to-short v9, v9

    and-int/lit8 v11, v9, 0x77

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 1584
    aget-object v13, v0, v6

    check-cast v13, [I

    aget v6, v13, v11

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v11

    check-cast v9, [I

    aput v13, v9, v11

    aput-object v15, v8, v14

    aput-object v0, v8, v20

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v6, v0

    const v9, -0x156d7d65

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x15410004

    or-int/2addr v9, v11

    const v11, -0x22808299

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x2c9

    const v11, 0x5237cf28

    add-int/2addr v11, v9

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v11, v0

    const v0, -0x22acfff9    # -9.5026E17f

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v11, v0

    const v0, 0x4dbc71b4    # 3.95196032E8f

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x4

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v0, v9, v6

    move-object/from16 v36, v5

    move v1, v6

    move-object/from16 v6, v35

    goto/16 :goto_2a

    .line 1588
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 1873
    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_4a

    .line 1595
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_24

    :cond_4a
    move-object/from16 v6, v35

    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1601
    :goto_24
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_25

    :cond_4b
    move-object/from16 v6, v35

    :goto_25
    if-eqz v0, :cond_4e

    .line 1604
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4d

    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    .line 1608
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4c

    goto :goto_26

    :cond_4c
    const/4 v0, 0x0

    goto :goto_27

    :cond_4d
    :goto_26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1619
    :cond_4e
    :goto_27
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1629
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1635
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 1642
    :try_start_10
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x4dbc71b4    # 3.95196032E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    aput-object v0, v11, v9

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v9, 0x192

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x82

    int-to-short v12, v12

    const/16 v13, 0x19f

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xc6

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xe4

    int-to-short v13, v13

    const/16 v14, 0xc9

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_52

    const v0, 0x69ec2b4e

    .line 1649
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x795

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x55d5

    int-to-char v11, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0xad

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x77

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 1652
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1660
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x795

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x5606

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v14, v25, v22

    rsub-int/lit8 v27, v14, 0x13

    const v28, 0x7c6acd4c

    const/16 v29, 0x0

    sget v14, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    const/16 v15, 0xd2

    int-to-short v15, v15

    sget-object v25, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v17, 0x18

    aget-byte v1, v25, v17

    int-to-byte v1, v1

    move-object/from16 v36, v5

    move-object/from16 v34, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v5}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v9

    move/from16 v26, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :cond_50
    move-object/from16 v36, v5

    move-object/from16 v34, v8

    :goto_28
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v8, v11, v1

    .line 1665
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x795

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x5606

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 1668
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1676
    throw v0

    :cond_52
    move-object/from16 v36, v5

    move-object/from16 v34, v8

    :goto_29
    move-object/from16 v8, v34

    const/4 v1, 0x0

    :goto_2a
    aget-object v0, v8, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v5, 0x1

    .line 1685
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v0, :cond_53

    const/4 v11, 0x5

    .line 1692
    new-array v0, v11, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v0, v1

    new-array v11, v5, [I

    aput-object v11, v0, v5

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v0, v13

    .line 1693
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1701
    aget-object v13, v8, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v8, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v8, v8, v20

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v15, v0, v14

    aput-object v8, v0, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, -0x27b4fb94

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x248181

    or-int/2addr v5, v8

    not-int v1, v1

    const v8, 0x106581c9

    or-int v9, v1, v8

    const v11, 0x37f5fbdb

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x376

    const v11, 0x4a5a29e6    # 3574393.5f

    add-int/2addr v11, v5

    const v5, 0x27b4fb93

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v11, v1

    not-int v1, v9

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    goto/16 :goto_2b

    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1706
    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    .line 1715
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1724
    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    new-array v0, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v11, 0x1

    .line 1740
    aput v11, v0, v5

    mul-int/2addr v9, v5

    .line 1747
    rem-int/2addr v9, v1

    sub-int/2addr v9, v11

    .line 1754
    aget v0, v0, v9

    const/4 v1, 0x0

    .line 1757
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-array v9, v11, [I

    aput-object v9, v0, v11

    new-array v12, v11, [I

    const/4 v13, 0x4

    aput-object v12, v0, v13

    .line 1809
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v8, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v15, v8, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v8, v8, v20

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v5

    check-cast v1, [I

    aput v13, v1, v5

    aput-object v15, v0, v14

    aput-object v8, v0, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v5, v1

    const v8, 0x1174fb30

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x2681000c

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x1a9fa64

    add-int/2addr v9, v8

    const v8, -0x26a5822d

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, 0x11507910

    or-int/2addr v8, v11

    const v13, 0x26a5822c

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    :goto_2b
    const v0, 0x444a7783

    .line 1816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x399

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v22

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x40

    const v28, -0x3b60c00e

    const/16 v29, 0x0

    sget-object v5, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x79

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1817
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 1823
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1833
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1840
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x443c6002

    .line 1843
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x399

    const/16 v12, 0x30

    invoke-static {v4, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v5, 0x1

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v27, v12, 0x41

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    sget-object v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x45

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v34, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v3}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2c

    :cond_55
    move-object/from16 v34, v3

    :goto_2c
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v0, v11

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_58

    const v0, 0x44588f04

    .line 1849
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    add-int/lit8 v27, v1, 0x41

    const v28, -0x3b72388b

    const/16 v29, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v5, 0x1b

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0xe

    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-short v8, v8

    const/4 v9, 0x2

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v11}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1851
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1856
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x300205ca

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x34828dfd

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x208

    const v8, -0x69cf329a

    add-int/2addr v8, v5

    const v5, -0x34828dfe    # -1.6609794E7f

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x307a15c9

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v8, v5

    const v5, -0x307a15ca

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4808834

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v8, v0

    const v0, 0x40f95e6e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_57
    :goto_2d
    const/4 v1, 0x1

    goto/16 :goto_31

    .line 1857
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 2630
    sget v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_59

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1863
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_2e

    :cond_59
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1862
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1863
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1873
    :goto_2e
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_5a
    if-eqz v0, :cond_5d

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5c

    .line 1888
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1889
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5b

    goto :goto_2f

    :cond_5b
    const/4 v0, 0x0

    goto :goto_30

    :cond_5c
    :goto_2f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1907
    :cond_5d
    :goto_30
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1918
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1928
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1936
    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x40f95e6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v5, v8

    aput-object v0, v5, v3

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v3, 0x1e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit16 v8, v3, 0xb0

    int-to-short v8, v8

    const/4 v9, 0x1

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xc9

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    const/16 v9, 0x64

    int-to-short v9, v9

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_57

    const v0, 0x44588f04

    .line 1963
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x41

    const v28, -0x3b72388b

    const/16 v29, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v11, v1, v9

    neg-int v9, v11

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1971
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x399

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    add-int/lit8 v27, v9, 0x41

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    sget-object v9, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x45

    int-to-short v13, v13

    const/4 v14, 0x2

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit8 v27, v8, 0x40

    const v28, -0x3b60c00e

    const/16 v29, 0x0

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x2

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 1984
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1993
    :goto_31
    aget-object v0, v3, v1

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    .line 1995
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v0, :cond_7d

    const/4 v8, 0x4

    .line 2003
    new-array v0, v8, [Ljava/lang/Object;

    new-array v8, v1, [I

    aput-object v8, v0, v5

    new-array v9, v1, [I

    aput-object v9, v0, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v3, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v5, -0x5ce98689

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x8010408

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa8

    const v8, 0x1f3129d6

    add-int/2addr v8, v5

    const v5, -0x8010409

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v8, v5

    const v5, -0x8131d3f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x121936

    or-int/2addr v3, v5

    const v5, -0x54e88281

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const v0, -0x430039c4

    .line 2063
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x41

    const v28, 0x3c2a8e4d

    const/16 v29, 0x0

    sget v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v8, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 2072
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 2079
    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2083
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x6a1dedaf

    .line 2086
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x398

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const/4 v11, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v27, v11, 0x41

    const v28, -0x15375a22

    const/16 v29, 0x0

    sget-object v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xad

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x77

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_62
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v0, v11

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_65

    const v0, -0x42b9c43f

    .line 2110
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v27, v5, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    sget-object v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit16 v8, v5, 0xd2

    int-to-short v8, v8

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v11}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 2128
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3024b134

    or-int v5, v1, v0

    not-int v5, v5

    const v8, 0x4f343a0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x106

    const v8, 0x1e4204d4

    add-int/2addr v5, v8

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4f343a0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v5, v0

    const v0, -0x76541eb0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_64
    :goto_32
    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_65
    const/4 v1, 0x0

    .line 2130
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2137
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2147
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_66
    if-eqz v0, :cond_6a

    .line 1873
    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_69

    .line 2150
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_68

    .line 2156
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_67

    goto :goto_33

    :cond_67
    const/4 v0, 0x0

    goto :goto_34

    .line 2159
    :cond_68
    :goto_33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_34

    .line 1873
    :cond_69
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6a
    :goto_34
    const/4 v1, 0x0

    .line 2177
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2188
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2202
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 2205
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 2206
    :try_start_14
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x76541eb0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v3, 0xd0

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v8, 0x9f

    aget-byte v8, v1, v8

    int-to-short v8, v8

    const/16 v9, 0xc

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xc6

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xe4

    int-to-short v9, v9

    const/16 v11, 0xc9

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_64

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v22

    rsub-int v0, v0, 0x399

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v27, v8, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x18

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    or-int/lit16 v9, v8, 0xd2

    int-to-short v9, v9

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2209
    :try_start_15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2218
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    .line 2227
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2233
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v27, v11, 0x41

    const v28, -0x15375a22

    const/16 v29, 0x0

    sget-object v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xad

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x77

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 2260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x41

    const v28, 0x3c2a8e4d

    const/16 v29, 0x0

    sget v5, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$b:I

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v11, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2262
    throw v0

    :goto_35
    aget-object v0, v3, v1

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    .line 2268
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v0, :cond_7c

    const/4 v9, 0x4

    .line 2269
    new-array v0, v9, [Ljava/lang/Object;

    new-array v8, v1, [I

    aput-object v8, v0, v5

    new-array v9, v1, [I

    aput-object v9, v0, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v3, v0, v13

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    move-object/from16 v5, v36

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v3, 0x35ac2ae4

    or-int v8, v1, v3

    not-int v8, v8

    const v9, 0x2f5078e2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, 0x23667403

    add-int/2addr v9, v8

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa505002

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const v0, -0x2d06913c

    .line 2309
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    rsub-int/lit8 v27, v3, 0xd

    const v28, 0x522c26b5

    const/16 v29, 0x0

    sget-object v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x45

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2317
    new-array v11, v3, [Ljava/lang/Class;

    .line 2321
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2330
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v22

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int/lit8 v27, v12, 0xd

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    sget-object v12, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xad

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x77

    int-to-byte v14, v14

    move-object/from16 v17, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_36

    :cond_6f
    move-object/from16 v17, v10

    :goto_36
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v0, v10

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_72

    const v0, -0x2cea623a

    .line 2350
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v6, v0, 0x2fb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v7, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v8, v0, 0xc

    const v9, 0x53c0d5b7

    const/4 v10, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
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

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 2365
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v3, v1

    const v4, -0x4bf9b25e

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x31a24c

    or-int/2addr v4, v6

    const v6, 0x6bffb75d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v6, -0x62f2e387

    add-int/2addr v4, v6

    const v6, -0x4bc81012

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    const v1, 0x74d337d3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    aput-object v0, v2, v3

    :cond_71
    :goto_37
    const/4 v1, 0x1

    goto/16 :goto_3a

    :cond_72
    const/4 v3, 0x0

    .line 2375
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_73

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 2381
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2386
    check-cast v0, Landroid/content/Context;

    :cond_73
    if-eqz v0, :cond_76

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_75

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2395
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_74

    goto :goto_38

    :cond_74
    const/4 v0, 0x0

    goto :goto_39

    :cond_75
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2403
    :cond_76
    :goto_39
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2413
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2420
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2421
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v22

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v8, v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bc1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x46057821

    add-int v9, v2, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x78cdf326

    add-int/2addr v10, v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1408ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-short v11, v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1403f3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/16 v12, 0x9

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v12, v2, -0x97

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x5d

    int-to-byte v8, v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x460578bb

    add-int/2addr v6, v10

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140bcc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x19

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0x78cdf307

    add-int/2addr v10, v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    int-to-short v12, v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140a4f

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x8

    const/16 v11, 0x9

    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x78

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move v9, v6

    move v11, v12

    move v12, v3

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    .line 2443
    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    :try_start_16
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x74d337d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v8

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$p:[B

    const/16 v2, 0x92

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1e

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v8, 0xc

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc9

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    const/16 v8, 0x64

    int-to-short v8, v8

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v10}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->f(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    const-class v1, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v1, v8, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v8, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v1, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v3, 0x3

    .line 2449
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v1

    if-eqz v0, :cond_71

    const v0, -0x2cea623a

    .line 2459
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x2fb

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v9, v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v10, v0, 0xc

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    sget-object v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v1, 0x1b

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v13}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v13, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_77
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2466
    new-array v6, v3, [Ljava/lang/Class;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 2469
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 2485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_78

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v8, v7, 0x2fc

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v10, v6, 0xc

    const v11, -0x7a3bc4a4

    const/4 v12, 0x0

    sget-object v6, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v7, 0x1b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xad

    int-to-short v7, v7

    and-int/lit8 v13, v7, 0x77

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_78
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v8, v1, 0xd

    const v9, 0x522c26b5

    const/4 v10, 0x0

    sget-object v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->$$a:[B

    const/16 v3, 0x1b

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x45

    int-to-short v4, v4

    const/4 v11, 0x2

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v12}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_79
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2495
    :goto_3a
    aget-object v0, v2, v1

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    const/4 v4, 0x3

    .line 2497
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v0, :cond_7a

    const/4 v7, 0x4

    .line 2503
    new-array v0, v7, [Ljava/lang/Object;

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v7, v1, [I

    aput-object v7, v0, v4

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v3

    .line 2506
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v3, v1

    const v4, -0xa0d4189

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5bff4d99

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x48ab5915

    add-int/2addr v4, v3

    const v3, -0xa0d4189

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x51f20c11

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x41c00001    # 24.000002f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput-object v2, v0, v4

    goto/16 :goto_3c

    :cond_7a
    move v4, v3

    new-instance v0, Ljava/util/ArrayList;

    .line 2510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7b

    const/4 v3, 0x0

    .line 2527
    :goto_3b
    array-length v4, v1

    if-ge v3, v4, :cond_7b

    .line 2542
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 2554
    :cond_7b
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 2561
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 2566
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 2568
    aget v0, v0, v6

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2578
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v1

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2620
    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v4, [I

    aput v3, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x30632fc8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x1a3e6e14

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa0c0401

    or-int/2addr v4, v5

    const v5, -0x41c08185

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x467fc7ce

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0x51f2eb97

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput-object v2, v0, v4

    .line 2630
    :goto_3c
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 2270
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2273
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2276
    throw v0

    :cond_7d
    const/4 v1, 0x0

    .line 2018
    throw v1

    .line 1409
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1189
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1191
    throw v0

    .line 1015
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1024
    throw v0

    .line 801
    :cond_7f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 802
    aget-object v1, v35, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_80

    const/4 v4, 0x0

    .line 808
    :goto_3d
    array-length v2, v1

    if-ge v4, v2, :cond_80

    .line 816
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 822
    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 824
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 835
    throw v0

    .line 777
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    throw v0

    .line 538
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_81

    throw v1

    :cond_81
    throw v0

    .line 388
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 397
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_83

    move v4, v1

    .line 404
    :goto_3e
    array-length v1, v2

    if-ge v4, v1, :cond_83

    .line 1873
    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 409
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 416
    :cond_83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 344
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 165
    :cond_84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 141
    :catch_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_85

    throw v1

    :cond_85
    throw v0
.end method

.method public onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2717
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v1, v0

    const v0, 0xc00b965

    const v2, -0x209a52f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2707
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v6, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2717
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v6, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 2707
    :cond_2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2717
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2668
    rem-int v1, v0, v0

    const v1, -0x209a52f8

    .line 2652
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x16

    const v7, 0x5fb0e579

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0xa2820dd

    .line 2661
    :try_start_0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v6, v5, 0x1d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v8, v5, 0x17

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2667
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 14000
    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonSeekTo;

    .line 2668
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15037
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LonSeekTo$3;

    invoke-direct {v5, v1, v4}, LonSeekTo$3;-><init>(LonSeekTo;Landroid/content/Context;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2668
    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 2661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
