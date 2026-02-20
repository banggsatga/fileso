.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    }
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field private final zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field private final zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field private final zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private final zzh:Ljava/lang/String;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$c:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$d:[B

    const/16 v2, 0x63

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    const/16 v2, 0x44

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:I

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
        0x11t
        0x21t
        0x2t
        0x19t
        0x16t
        -0x40t
        0x40t
        0x31t
        0x4t
        0x1bt
        0x5t
        0x16t
        0xft
        -0xet
        0x21t
        0x28t
        0x4t
        0x8t
        0x19t
        0x16t
        -0x1et
        0x3ct
        -0x1t
        0x16t
        0x16t
        0x8t
        0x19t
        0x16t
        0xft
        0xdt
        0x5t
        0xet
        0x16t
        0x8t
        0x1bt
        0xdt
        0x15t
        0xet
        0xdt
        0x15t
        0x7t
        0xft
        0x22t
        0x3t
        0xct
        0x22t
        -0x1at
        0x32t
        0x5t
        0x11t
        0x17t
        0x8t
        0x11t
        0x11t
        0xbt
        0x24t
        0x7t
        0x18t
        -0x33t
        0x3t
        0x40t
        0x31t
        0x4t
        0x1bt
        0x5t
        0x16t
        0xft
        -0xet
        0x21t
        0x28t
        0x4t
        0x8t
        0x19t
        0x16t
        -0x1et
        0x3ct
        -0x1t
        0x16t
        0x16t
        0x8t
        0x19t
        0x16t
        0xft
        0xdt
        0x5t
        0xet
        0x16t
        0x8t
        0x1bt
        0xdt
        0x15t
        0xet
        0xdt
        0x15t
        0x7t
        0xft
        0x22t
        0x3t
        0xct
        0x22t
        -0x1at
        0x32t
        0x5t
        0x11t
        0x17t
        0x8t
        0x11t
        0x11t
        0xbt
        0x24t
        0x7t
        0x18t
        -0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 2
    sget v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    if-eqz p6, :cond_4

    :cond_0
    const/4 v2, 0x0

    if-nez p4, :cond_2

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/16 v3, 0x1f

    div-int/2addr v3, v2

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    :goto_0
    if-eqz p6, :cond_4

    :cond_2
    if-nez p4, :cond_3

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v1

    if-nez p5, :cond_3

    if-eqz p6, :cond_3

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_3
    rem-int/2addr v1, v1

    move v0, v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x45127989ebb112bL    # -5.871043004173544E287

    .line 65349
    sput-wide v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x26

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x735

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int/lit8 v16, v7, 0x14

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x20

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$g(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x71

    rsub-int/lit8 p1, p1, 0x75

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x71

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x10

    move v3, v5

    goto :goto_0
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 6
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 7
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 8
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 9
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    return v2
.end method

.method public getAuthenticatorAttachment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getClientExtensionResults()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 29

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const v3, -0x2d06913c

    .line 33
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x16

    const/16 v6, 0x30

    const-string v7, ""

    const/16 v8, 0x50

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x2fb

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v14, v4, 0xc

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    aget-byte v3, v4, v9

    int-to-byte v3, v3

    int-to-byte v6, v3

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v10

    const/16 v12, 0x1a

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v13, -0xffffff

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 46
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x511732d

    .line 56
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v22, -0x1

    cmp-long v16, v16, v22

    rsub-int/lit8 v24, v16, 0xd

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    const/16 v12, 0x34

    int-to-byte v12, v12

    sget-object v17, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    aget-byte v8, v17, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v13, v8

    const/16 v0, 0xb

    shr-long v8, v13, v0

    cmp-long v0, v4, v8

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 280
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x2cea623a

    .line 70
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2fb

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    const/16 v7, 0x59

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x50

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v5

    .line 76
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v7, [I

    aput v12, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x16539fbc

    or-int v9, v7, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v12, -0x3054bfaf

    add-int/2addr v12, v9

    not-int v7, v7

    const v9, -0x418c2042

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v12, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x55ddb9ed

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd8

    add-int/2addr v12, v7

    const v7, -0x2fc39b19

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v9, v6, v8

    check-cast v9, [I

    aput v7, v9, v11

    aput-object v0, v6, v11

    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    .line 86
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 104
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 280
    :cond_4
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_5

    const/4 v0, 0x5

    div-int/2addr v0, v4

    :cond_5
    move-object v0, v3

    goto :goto_1

    .line 111
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_1
    const/16 v6, 0x30

    .line 115
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2f

    const/16 v9, 0x14

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    .line 116
    const-class v12, Ljava/lang/Object;

    .line 121
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 155
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/2addr v8, v10

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/2addr v12, v10

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    .line 280
    sget v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_8

    const/4 v12, 0x5

    div-int/2addr v12, v5

    :cond_8
    const/4 v12, 0x5

    .line 174
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, -0x2fc39b19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v13, v14

    aput-object v8, v13, v10

    aput-object v0, v13, v11

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$d:[B

    const/16 v8, 0x1a

    aget-byte v14, v6, v8

    neg-int v8, v14

    int-to-byte v8, v8

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v6, v15}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    aget-object v8, v6, v10

    check-cast v8, [I

    aget v8, v8, v11

    .line 181
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v11

    if-eqz v0, :cond_c

    .line 280
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, -0x2cea623a

    .line 181
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v9, 0x14

    add-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x2fb

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v9, v9

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v24, v7, 0xc

    const v25, 0x53c0d5b7

    const/16 v26, 0x0

    const/16 v7, 0x59

    int-to-byte v7, v7

    sget-object v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x50

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 182
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 186
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v14, 0x16

    shr-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v24, v14, 0xc

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    const/16 v14, 0x34

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v4, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v12, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x2fb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v23, v7, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v12, 0x50

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_2

    .line 193
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 212
    :cond_c
    :goto_2
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aget v4, v5, v11

    if-ne v4, v0, :cond_d

    .line 280
    sget v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    aput-object v5, v0, v3

    new-array v5, v10, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    aget-object v8, v6, v3

    check-cast v8, [I

    aget v3, v8, v11

    .line 227
    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v6, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v11

    check-cast v4, [I

    aput v8, v4, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v7, -0x2ce17e46

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0xa02401

    or-int/2addr v7, v8

    const v8, -0x130e8121

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x16cffe52

    add-int/2addr v8, v7

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v8, v4

    const v4, -0x3f4fdb65

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v8, v4

    add-int/2addr v3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v11

    aput-object v6, v0, v11

    return-object v2

    .line 237
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    aget-object v2, v6, v11

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 258
    :goto_3
    array-length v4, v2

    if-ge v11, v4, :cond_e

    .line 280
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 275
    aget-object v4, v2, v11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 280
    :cond_e
    throw v3

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x706bs
        0x700as
        0x1c79s
        -0x2ees
        0x43cas
        0x3e77s
        -0xbf0s
        0x7909s
        -0x7e5cs
        -0x3822s
        -0x45f9s
        0x782cs
        -0xad9s
        -0x62f6s
        0x4bb8s
        0x366es
        -0x3d2s
        0x714bs
        -0x306as
        -0x4ddcs
        0x6056s
        -0x1291s
        0x5392s
        0x2e3as
        -0x1b94s
        0x697bs
    .end array-data

    :array_1
    .array-data 2
        -0x7c32s
        -0x7c55s
        -0x3d0bs
        0x239cs
        -0x4cbas
        -0x28c7s
        0x7a9s
        -0x5877s
        0x712ds
        0x3757s
        0x5337s
        -0x747ds
        0x2bb9s
        0x7446s
        -0x448ds
        -0x20fbs
        0xf9bs
        -0x5027s
        0x3f0es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x344cs
        -0x342bs
        0x10a8s
        -0xe3ds
        0x650fs
        -0x50d7s
        0x4fcfs
        0x75d8s
        -0x589fs
        -0x1ee5s
        0x2b59s
        -0x3c03s
        -0x60bs
        0xc54s
        0x6d23s
        -0x58b3s
        0x47c9s
        0x7d8as
        -0x16ads
        0x2376s
        -0x246es
        -0x1e6cs
        0x754fs
        -0x408es
        0x5f84s
        0x65a9s
        -0xe83s
        0x3b42s
        -0x2c53s
        -0x164fs
    .end array-data

    :array_3
    .array-data 2
        -0x7017s
        -0x7076s
        0x5bd3s
        -0x455ds
        -0x2989s
        0x340fs
        0xb98s
        0x3ea4s
        0x140fs
        0x5265s
        -0x4ff0s
        -0x784fs
        -0x4d72s
        -0x688es
        -0x21afs
        0x3c2cs
        0x3b6s
        0x36f3s
        0x5a3ds
        -0x47b0s
        -0x602as
        -0x5518s
    .end array-data

    :array_4
    .array-data 2
        -0x200bs
        -0x2061s
        -0x2860s
        0x36c4s
        -0x4fe4s
        0x14b1s
        0x5bcfs
        -0x4d2bs
        0x7260s
        0x341fs
        -0x6f6es
        -0x2846s
        0x3ea3s
        -0x4821s
        -0x47ffs
        0x1c91s
        0x53bas
        -0x456bs
        0x3c43s
        -0x6707s
    .end array-data

    :array_5
    .array-data 2
        -0x24e8s
        -0x248fs
        -0x906s
        0x179bs
        -0x6765s
        0x7f1s
        0x5f78s
        -0x6c76s
        0x5af4s
        0x1c9es
        -0x7c36s
        -0x2c88s
        0x1fb6s
        -0x5b70s
        -0x6f4bs
        0xfcfs
        0x5767s
        -0x642cs
        0x14d6s
        -0x7442s
    .end array-data

    :array_6
    .array-data 2
        -0x4908s
        -0x4936s
        -0x6fc0s
        0x7120s
        0x66e3s
        -0x16ads
        0x328ds
        -0xac5s
        -0x5b71s
        -0x1d09s
        0x6d28s
        -0x4117s
        0x790bs
        0x4a3ds
        0x6edbs
        -0x1ec1s
        0x3aa1s
        -0x29cs
        -0x1558s
        0x6543s
        -0x5961s
        0x6124s
        0x76e3s
        -0x6f9s
        0x22a9s
        -0x1ae2s
        -0xd2as
        0x7d2cs
        -0x511bs
        0x690as
        0x7e6fs
        -0xe75s
        0x2a47s
        -0x124bs
        -0x5d3s
        0x759fs
        -0x699fs
        -0x6e7cs
        0x4617s
        -0x7655s
        0x127ds
        0x15c8s
        -0x3df7s
        0xd9fs
        -0x61aas
        -0x6648s
        0x4e69s
        -0x7e2es
        0x1a42s
        0x1dc4s
        -0x35a6s
        0x5e3s
        -0x7997s
        -0x7e7bs
        0x564ds
        -0x665ds
        0x3c8s
        0x671s
        -0x2c4ds
        0x124cs
        -0x7027s
        -0x759bs
        0x5f99s
        -0x6988s
        0xbb6s
        0xe17s
        -0x2475s
        0x2a64s
    .end array-data

    :array_7
    .array-data 2
        -0xf65s
        -0xf08s
        -0x14b8s
        0xa2cs
        0x184as
        0x1282s
        0x74bfs
        -0x719cs
        -0x25dcs
        -0x63a8s
        -0x6951s
        -0x72as
        0x203s
        -0x4e45s
        0x1026s
        0x1aees
        0x7cc2s
        -0x79c5s
        -0x6bfcs
        -0x613cs
        -0x1f07s
        0x1a2es
        0x848s
        0x2d7s
        0x64cas
        -0x61eas
        -0x73d4s
        -0x7902s
        -0x177fs
        0x1201s
        0xc4s
        0xa05s
        0x6c24s
        -0x6920s
        -0x7b75s
        -0x71e8s
        -0x2ffes
        -0x1571s
        0x38bbs
        0x7225s
        0x541bs
        0x6e94s
        -0x4305s
        -0x9b6s
        -0x279fs
        -0x1d20s
        0x3090s
        0x7a5as
        0x5c70s
        0x669ds
        -0x4b0fs
        -0x19ds
        -0x3faes
        -0x522s
        0x28e7s
        0x627ds
        0x45fds
        0x7d75s
        -0x52e7s
        -0x1666s
        -0x3620s
        -0xecds
        0x2134s
        0x6da8s
        0x4dd6s
        0x7549s
        -0x5adcs
        -0x2e1as
    .end array-data

    :array_8
    .array-data 2
        0x706bs
        0x700as
        0x1c79s
        -0x2ees
        0x43cas
        0x3e77s
        -0xbf0s
        0x7909s
        -0x7e5cs
        -0x3822s
        -0x45f9s
        0x782cs
        -0xad9s
        -0x62f6s
        0x4bb8s
        0x366es
        -0x3d2s
        0x714bs
        -0x306as
        -0x4ddcs
        0x6056s
        -0x1291s
        0x5392s
        0x2e3as
        -0x1b94s
        0x697bs
    .end array-data

    :array_9
    .array-data 2
        -0x7c32s
        -0x7c55s
        -0x3d0bs
        0x239cs
        -0x4cbas
        -0x28c7s
        0x7a9s
        -0x5877s
        0x712ds
        0x3757s
        0x5337s
        -0x747ds
        0x2bb9s
        0x7446s
        -0x448ds
        -0x20fbs
        0xf9bs
        -0x5027s
        0x3f0es
    .end array-data
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRawId()[B
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v1, :cond_1

    sget v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v1, :cond_2

    sget v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public serializeToBytes()[B
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v1

    sget v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getRawId()[B

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v3, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v3, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getClientExtensionResults()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    move-result-object v2

    const/4 v3, 0x7

    .line 12
    invoke-static {p1, v3, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getAuthenticatorAttachment()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    .line 14
    invoke-static {p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method
