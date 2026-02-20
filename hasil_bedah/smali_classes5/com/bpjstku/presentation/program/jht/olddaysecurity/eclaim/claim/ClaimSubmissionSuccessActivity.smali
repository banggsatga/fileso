.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivityClaimSubmissionSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u000c8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivityClaimSubmissionSuccessBinding;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asBinder",
        "a",
        "asInterface",
        "",
        "b",
        "()I",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Lkotlin/jvm/functions/Function1;"
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

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static a:I

.field private static b:I


# direct methods
.method private static $$i(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->a:I

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    invoke-static {}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->g()V

    new-instance v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    sget v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p0

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v2, p4, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p0

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, p4

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p4

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.3687091E9f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p3

    const v4, -0x2befd31c

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p0, v4

    const v4, 0x761de1ec

    add-int/2addr p0, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x3e2

    add-int/2addr p0, p1

    const p1, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x6c810a2c

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x4eba5580

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x1aa90000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x5a150000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;

    const/4 p1, 0x2

    .line 5030
    rem-int p2, p1, p1

    .line 7018
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 5030
    check-cast p0, Lcom/bpjstku/databinding/ActivityClaimSubmissionSuccessBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityClaimSubmissionSuccessBinding;->btnOk:Landroid/widget/Button;

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    new-instance p2, LgetFingerprintCount;

    invoke-direct {p2}, LgetFingerprintCount;-><init>()V

    .line 8038
    new-instance p3, LgetParameters;

    invoke-direct {p3, p2}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5030
    sget p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    if-nez v1, :cond_0

    sget p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    div-int/lit8 v6, v1, 0x4

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v9

    rsub-int v15, v7, 0x486

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$i(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v13, v7, 0x206

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v14, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    aput-object v0, p2, v5

    return-void

    :cond_9
    throw v11
.end method

.method static g()V
    .locals 2

    const-wide v0, -0x46bacf963cc5beb9L    # -8.16174975608002E-33

    .line 65343
    sput-wide v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/bpjstku/databinding/ActivityClaimSubmissionSuccessBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$bindingInflater$1;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$bindingInflater$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$bindingInflater$1;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity$bindingInflater$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v0, -0x6b5ad61f

    const v4, 0x6b5ad61f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asBinder()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 62
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 68
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xf

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v7, v1, 0x437

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    int-to-short v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

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

    const v11, 0x7f1408ff

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0xd27d

    add-int/2addr v10, v13

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 77
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0xf318

    add-int/2addr v14, v15

    new-array v15, v3, [C

    fill-array-data v15, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v18, 0x1c

    const/16 v0, 0x10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v0

    add-int/lit16 v10, v10, 0x437

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v15

    add-int/lit8 v21, v19, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v3, v19, v18

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0xe

    int-to-byte v15, v15

    aget-byte v0, v19, v2

    int-to-short v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v0, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/16 v0, 0xb

    shr-long v2, v13, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 100
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x68db

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v21, v8, 0xe

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x25

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 101
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v6

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v8, v0

    const v9, 0x6d9480a5

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x24a7918

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x7e6ce439

    add-int/2addr v10, v9

    const v9, 0x6d8000a1

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v10, v0

    const v0, -0x25ef91d

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v10, v0

    const v0, -0xb9cb0cc

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    .line 109
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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1400d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x7299

    const/16 v3, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x75bc

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 116
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 136
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v3, -0xb9cb0cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    add-int/lit8 v21, v9, 0xf

    const v22, -0x108206de

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v10, v9, v18

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x59

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 146
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v21, v9, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v10, v9, v18

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x25

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xd25c

    add-int/2addr v0, v8

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v9, 0xf319

    sub-int/2addr v9, v8

    const/16 v8, 0xf

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 149
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x437

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    const/16 v14, 0xf

    add-int/lit8 v21, v13, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v14, v13, v18

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    const/16 v19, 0x7

    aget-byte v13, v13, v19

    int-to-short v13, v13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v16

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0xf

    add-int/lit8 v21, v9, 0xf

    const v22, 0x13a905ad

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    int-to-short v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v8, v3, v2

    check-cast v8, [I

    aget v2, v8, v6

    if-ne v2, v0, :cond_8

    .line 465
    sget v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 173
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v3, v2, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x4c8ea216    # 7.4780848E7f

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v8, 0x300819c4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x52c

    const v8, -0xfa95f55

    add-int/2addr v8, v3

    const v3, 0x3de95dd4

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x320a1bed

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v8, v0

    const v0, 0x15b79766

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    .line 182
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 188
    aget-object v9, v3, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    move v8, v6

    .line 200
    :goto_1
    array-length v10, v9

    if-ge v8, v10, :cond_9

    .line 465
    sget v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 214
    :cond_9
    new-array v0, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 222
    aput v5, v0, v8

    mul-int/2addr v2, v8

    const/4 v8, 0x2

    .line 230
    rem-int/2addr v2, v8

    sub-int/2addr v2, v5

    aget v0, v0, v2

    .line 240
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 278
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    .line 287
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v3, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x39175156

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x30140044

    or-int/2addr v3, v8

    mul-int/lit16 v8, v3, 0x3e0

    const v9, -0x77c86c2f

    add-int/2addr v9, v8

    not-int v8, v0

    const v11, 0x3fdf797d

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v9, v3

    const v3, 0x36dc286c

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 300
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v21, v8, 0x10

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v8, v2, v18

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x59

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 303
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    add-int/lit8 v21, v3, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    int-to-short v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 306
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const v2, 0x9f5392e

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x178

    const v4, 0x174a4ad5

    add-int/2addr v4, v2

    not-int v2, v0

    const v8, 0x1a0fdccf

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x1f02120

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, -0x1a0fdcd0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x13fae5e2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v4, v0

    const v0, -0x40ea3d80    # -0.5849991f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1408da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x7299

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 316
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x75bc

    new-array v8, v2, [C

    fill-array-data v8, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 329
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 330
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 364
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x16177662

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v8, 0x10005d5

    add-int v19, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v8, 0xf3f3

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v20, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x40ea3d80    # -0.5849991f

    invoke-static {v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    add-int/lit8 v21, v8, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xd25c

    add-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 368
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v8, 0xf319

    add-int/2addr v2, v8

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 378
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 383
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v11, 0x10

    add-int/lit8 v21, v4, 0x10

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v11, v4, v18

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x8d

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v8, v9, 0x16

    const/16 v9, 0xf

    add-int/lit8 v21, v8, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x59

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 393
    :goto_4
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    .line 394
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_11

    .line 465
    sget v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 398
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v1

    .line 404
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xce5ca12

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x6d0d324

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v8, 0x7fc55d89

    add-int/2addr v8, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v8, v2

    const v2, 0xef5db36

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v8, v1

    add-int/2addr v7, v8

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

    .line 410
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 417
    aget-object v8, v3, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 465
    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_12

    move v4, v5

    goto :goto_5

    :cond_12
    move v4, v6

    .line 425
    :goto_5
    array-length v9, v8

    if-ge v4, v9, :cond_13

    sget v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 429
    aget-object v9, v8, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    .line 440
    rem-int/2addr v0, v4

    div-int/2addr v2, v0

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 460
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v6

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v3, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v2, 0x3e172464

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x548df84b

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x3e172d76

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x38022d77

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 393
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 158
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4aaes
        0x6722s
        0x11a9s
        -0x3dc4s
        -0x360s
        -0x56dfs
        0x5bads
        0x7464s
        0x26a4s
        -0x2cc9s
        -0x7215s
        -0x41ebs
        0x68bes
        0x533s
        0x37b5s
        -0x1fd9s
        -0x6d52s
        0x4f1fs
        0x79b1s
        0x2a31s
        -0x3b44s
        -0xecds
    .end array-data

    :array_1
    .array-data 2
        -0x4aaas
        0x4646s
        0x5360s
        0x6c08s
        0x7924s
        0xa2bs
        0x7c1s
        0x10ces
        0x2d9es
        0x3eb3s
        -0x345bs
        -0x38acs
        -0x2f8as
        -0x12e5s
        -0x1f8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4aa7s
        -0x3837s
        0x5073s
        -0x1d7ds
        0x7f71s
        -0x77a8s
        0x1af0s
        -0x68a0s
        0x218cs
        -0x4d92s
        -0x3092s
        0x59e3s
        -0x15fcs
        0x6498s
        -0xed4s
        0x24bs
    .end array-data

    :array_3
    .array-data 2
        -0x4aa6s
        -0x3f14s
        0x5e20s
        -0x2b94s
        0x63abs
        -0x603s
        0x7725s
        -0x72a9s
        0x18a3s
        -0x693fs
        0x2c0es
        -0x45aes
        0x31b4s
        0x4f23s
        -0x3a93s
        0x50a3s
    .end array-data

    :array_4
    .array-data 2
        -0x4aaes
        0x6722s
        0x11a9s
        -0x3dc4s
        -0x360s
        -0x56dfs
        0x5bads
        0x7464s
        0x26a4s
        -0x2cc9s
        -0x7215s
        -0x41ebs
        0x68bes
        0x533s
        0x37b5s
        -0x1fd9s
        -0x6d52s
        0x4f1fs
        0x79b1s
        0x2a31s
        -0x3b44s
        -0xecds
    .end array-data

    :array_5
    .array-data 2
        -0x4aaas
        0x4646s
        0x5360s
        0x6c08s
        0x7924s
        0xa2bs
        0x7c1s
        0x10ces
        0x2d9es
        0x3eb3s
        -0x345bs
        -0x38acs
        -0x2f8as
        -0x12e5s
        -0x1f8s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4aa7s
        -0x3837s
        0x5073s
        -0x1d7ds
        0x7f71s
        -0x77a8s
        0x1af0s
        -0x68a0s
        0x218cs
        -0x4d92s
        -0x3092s
        0x59e3s
        -0x15fcs
        0x6498s
        -0xed4s
        0x24bs
    .end array-data

    :array_7
    .array-data 2
        -0x4aa6s
        -0x3f14s
        0x5e20s
        -0x2b94s
        0x63abs
        -0x603s
        0x7725s
        -0x72a9s
        0x18a3s
        -0x693fs
        0x2c0es
        -0x45aes
        0x31b4s
        0x4f23s
        -0x3a93s
        0x50a3s
    .end array-data

    :array_8
    .array-data 2
        -0x4aaes
        0x6722s
        0x11a9s
        -0x3dc4s
        -0x360s
        -0x56dfs
        0x5bads
        0x7464s
        0x26a4s
        -0x2cc9s
        -0x7215s
        -0x41ebs
        0x68bes
        0x533s
        0x37b5s
        -0x1fd9s
        -0x6d52s
        0x4f1fs
        0x79b1s
        0x2a31s
        -0x3b44s
        -0xecds
    .end array-data

    :array_9
    .array-data 2
        -0x4aaas
        0x4646s
        0x5360s
        0x6c08s
        0x7924s
        0xa2bs
        0x7c1s
        0x10ces
        0x2d9es
        0x3eb3s
        -0x345bs
        -0x38acs
        -0x2f8as
        -0x12e5s
        -0x1f8s
    .end array-data
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v0, 0x7f0e0051

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x7aeadabf

    add-int/2addr v2, v0

    const v0, -0x142fa506

    const v4, 0x142fa507

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionSuccessActivity;->b:I

    rem-int/2addr v1, v0

    return-void
.end method
