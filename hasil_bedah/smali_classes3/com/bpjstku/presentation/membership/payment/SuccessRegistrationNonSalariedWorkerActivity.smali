.class public final Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivitySuccessRegistrationNonSalariedWorkerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0015\u0010\r\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00148UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivitySuccessRegistrationNonSalariedWorkerBinding;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "asBinder",
        "a",
        "LCallSuper;",
        "Lkotlin/Lazy;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/bpjstku/domain/user/model/User;",
        "b",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "()I"
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asInterface:I

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method private static $$i(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x44

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$c:[B

    const/16 v0, 0x5d

    sput v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->d:I

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->a:I

    sput v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->d()V

    new-instance v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sget v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
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
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    new-instance v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    .line 30
    new-instance v0, LsuperIsSelectedChildViewEnabled;

    invoke-direct {v0, p0}, LsuperIsSelectedChildViewEnabled;-><init>(Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p0

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p6

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p1

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p0

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v1, v2, p0

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p4

    const v2, -0x4f375525

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p0, v2

    const v2, 0x7bc3fe8

    add-int/2addr p0, v2

    const v2, 0x2385cf7f

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p0, v4

    mul-int/lit16 p6, p6, 0xfc

    add-int/2addr p0, p6

    const p1, 0x2385d07b

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x4ffcf8c7

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x2b9f25d4

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x6f680000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x32780000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/user/model/User;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 0
    sget p1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 4042
    sget-object p1, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 4043
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    goto :goto_0

    .line 0
    :cond_0
    sget p1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 4045
    sget-object p1, Lcom/bpjstku/presentation/main/MainActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v2, v1}, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4046
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4048
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;)Lcom/bpjstku/domain/user/model/User;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 2028
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 3061
    iget-object p0, p0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p0

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Bundle;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    const/16 v4, 0x5b

    invoke-super {v1, p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v3, :cond_0

    div-int/lit8 p0, v4, 0x0

    :cond_0
    sget p0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x45

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 2
        -0x4c6fs
        -0x4c67s
        -0x4c58s
        -0x4c69s
        -0x4c53s
        -0x4c09s
        -0x4c2es
        -0x4c69s
        -0x4c6ds
        -0x4c2es
        -0x4c68s
        -0x4c63s
        -0x4c6ds
        -0x4c6as
        -0x4c68s
        -0x4c6es
        -0x4c7bs
        -0x4c61s
        -0x4c79s
        -0x4c6ds
        -0x4c70s
        -0x4c19s
        -0x4c88s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4ce8s
        -0x4c09s
        -0x4c70s
        -0x4c6fs
        -0x4c6cs
        -0x4c0cs
        -0x4c06s
        -0x4c70s
        -0x4c60s
        -0x4c53s
        -0x4c6as
        -0x4c6ds
        -0x4c6bs
        -0x4c61s
        -0x4c6bs
        -0x4c6bs
        -0x4c84s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
    .end array-data
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
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
    sget-object v10, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentbindingInflater1:[C

    if-eqz v10, :cond_6

    .line 220
    sget v13, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v10

    new-array v14, v13, [C

    move v15, v5

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v10

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_5

    .line 220
    sget v16, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    add-int/lit8 v11, v16, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    rem-int/2addr v11, v1

    const v12, 0x6c961423

    if-nez v11, :cond_3

    aget-char v11, v10, v15

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7dd

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6b67

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    sget v17, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$f:I

    and-int/lit8 v3, v17, 0x3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v8

    invoke-static {v3, v8, v5}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    div-int/lit8 v15, v15, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 170
    :cond_3
    aget-char v1, v10, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x7dd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x6b68

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    sget v8, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$f:I

    const/4 v11, 0x3

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-object v10, v14

    .line 171
    :cond_6
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, LgetOnDiskCallback;->b:I

    const/4 v1, 0x0

    :goto_2
    iget v4, v2, LgetOnDiskCallback;->b:I

    if-ge v4, v6, :cond_c

    .line 181
    iget v4, v2, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 220
    sget v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 182
    iget v4, v2, LgetOnDiskCallback;->b:I

    iget v8, v2, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v12, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const v1, -0x520443c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v3, v4

    goto :goto_3

    .line 184
    :cond_8
    iget v4, v2, LgetOnDiskCallback;->b:I

    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-char v5, v0, v5

    const/4 v8, 0x2

    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const v1, 0x1ee4308f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v10

    rsub-int v1, v1, 0x8b9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v5, v14, v13

    add-int/lit8 v19, v5, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/4 v5, 0x2

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v13, v14

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v1, v3, v4

    .line 187
    :goto_3
    iget v1, v2, LgetOnDiskCallback;->b:I

    aget-char v1, v3, v1

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x26eebfa1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v10

    add-int/lit16 v5, v5, 0xa66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1073

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    sget v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v9, :cond_e

    .line 220
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

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

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_10

    .line 204
    new-array v1, v6, [C

    .line 206
    :goto_7
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_f

    .line 220
    sget v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_7

    :cond_f
    move-object v0, v1

    :cond_10
    if-lez v7, :cond_11

    .line 220
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 215
    iput v1, v2, LgetOnDiskCallback;->b:I

    .line 220
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    rem-int/2addr v1, v3

    .line 215
    :goto_8
    iget v1, v2, LgetOnDiskCallback;->b:I

    if-ge v1, v6, :cond_11

    .line 220
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$10:I

    rem-int/2addr v1, v3

    .line 216
    iget v1, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 215
    iget v1, v2, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v2, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/bpjstku/databinding/ActivitySuccessRegistrationNonSalariedWorkerBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 7018
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 40
    check-cast v1, Lcom/bpjstku/databinding/ActivitySuccessRegistrationNonSalariedWorkerBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivitySuccessRegistrationNonSalariedWorkerBinding;->btnOk:Landroid/widget/Button;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, LsetPressedItem;

    invoke-direct {v2, p0}, LsetPressedItem;-><init>(Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;)V

    .line 8038
    new-instance v3, LgetParameters;

    invoke-direct {v3, v2}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v0, -0x2603e606

    const v1, 0x2603e606

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 60
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 62
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v8, v1, 0x437

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v13, v1

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x6c

    const/16 v11, 0x16

    const/16 v12, 0x11

    .line 65
    filled-new-array {v7, v11, v1, v12}, [I

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v6, v13}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v5, [B

    fill-array-data v13, :array_0

    const/16 v14, 0xa

    filled-new-array {v11, v5, v7, v14}, [I

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v15, ""

    const/16 v12, 0x10

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v5, v16, 0x16

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v15, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v11, v11

    sget-object v16, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    aget-byte v0, v16, v4

    int-to-short v0, v0

    or-int/lit8 v4, v0, 0xf

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v4, v12}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    .line 83
    const-string v1, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v2

    const/16 v13, 0x10

    add-int/lit8 v18, v12, 0x10

    const v19, -0x3234312b

    const/16 v20, 0x0

    sget v12, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-short v13, v13

    sget-object v14, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 85
    new-array v2, v9, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v11, v6, [I

    aput-object v11, v2, v6

    new-array v11, v6, [I

    aput-object v11, v2, v10

    .line 93
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v7

    check-cast v3, [I

    aput v13, v3, v7

    aput-object v0, v2, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1403db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, -0x18004527

    add-int/2addr v0, v3

    not-int v3, v0

    const v11, -0x1b537a6e

    or-int v12, v11, v3

    not-int v12, v12

    const v13, 0x549fff54

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    const v14, -0x783a477

    add-int/2addr v14, v12

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v14, v0

    const v0, -0x3cb78404

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 98
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    const/16 v3, 0x72

    const/16 v11, 0xc

    const/16 v12, 0x25

    filled-new-array {v12, v0, v3, v11}, [I

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    filled-new-array {v4, v0, v7, v7}, [I

    move-result-object v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v0}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 103
    const-class v3, Ljava/lang/Object;

    .line 109
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v2, v10, [Ljava/lang/Object;

    const v3, -0x3cb78404

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    rsub-int/lit8 v18, v11, 0xf

    const v19, -0x108206de

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x58

    int-to-short v12, v12

    sget-object v13, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 129
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v18, v11, 0xf

    const v19, -0x3234312b

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x24

    int-to-short v12, v12

    sget-object v13, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    const/16 v3, 0x11

    const/16 v11, 0x16

    :try_start_1
    filled-new-array {v7, v11, v0, v3}, [I

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v11, v3, [B

    fill-array-data v11, :array_3

    const/16 v12, 0xa

    const/16 v13, 0x16

    filled-new-array {v13, v3, v7, v12}, [I

    move-result-object v12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    rsub-int v3, v3, 0x438

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x68da

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v16, 0xf

    add-int/lit8 v28, v14, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget v14, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v14, v14

    sget-object v16, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/16 v17, 0x7

    aget-byte v4, v16, v17

    int-to-short v4, v4

    or-int/lit8 v9, v4, 0xf

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v9, v10}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    add-int/lit8 v28, v9, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v9, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-short v10, v9

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v3, 0x3

    .line 152
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_8

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v3

    .line 157
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v7

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v2, v4, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v2, v0

    const v3, 0x3feef77f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v9, -0x321a070e

    add-int/2addr v9, v3

    const v3, -0x3d8cf36f

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, 0x32668653

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v9, v3

    const v3, 0x3d8cf36e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2620411

    or-int/2addr v0, v3

    const v3, -0xd88712d

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_2

    .line 161
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 168
    aget-object v9, v2, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 411
    sget v10, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    move v3, v7

    .line 177
    :goto_1
    array-length v10, v9

    if-ge v3, v10, :cond_9

    .line 187
    aget-object v10, v9, v3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 220
    rem-int/2addr v0, v3

    div-int/2addr v4, v0

    .line 230
    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    const/4 v9, 0x3

    aput-object v4, v3, v9

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v7

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v2, v3, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140215

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x54a92ebe

    add-int/2addr v0, v2

    const v2, 0x445bd4a5

    or-int v4, v0, v2

    not-int v4, v4

    const v9, 0x2b97a51c

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    const v9, -0x15ad0e49

    add-int/2addr v9, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2b842118

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_2
    const v0, -0x4c523dc4

    .line 285
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xf

    rsub-int/lit8 v28, v3, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget v3, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x58

    int-to-short v4, v4

    sget-object v9, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    const/4 v2, 0x5

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 293
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x5f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v9, 0xf

    rsub-int/lit8 v25, v4, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    sget-object v4, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-short v9, v4

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 299
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 302
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v9, [I

    aput v10, v9, v7

    aput-object v0, v4, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140bd1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x66b36144

    add-int/2addr v0, v2

    const v2, -0x2041009

    or-int v3, v2, v0

    not-int v3, v3

    const v9, 0x81906f6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2f4

    const v9, -0x1c032007

    add-int/2addr v9, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v9, v0

    const v0, 0x651cfc1b

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v6

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x72

    const/16 v9, 0xc

    const/16 v10, 0x25

    filled-new-array {v10, v0, v4, v9}, [I

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [B

    fill-array-data v4, :array_5

    const/16 v9, 0x35

    filled-new-array {v9, v0, v7, v7}, [I

    move-result-object v9

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v0}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 323
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 341
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 350
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x7eafaa42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const v9, 0xf3f2

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v28, v10, 0x1b

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x651cfc1b

    invoke-static {v0, v3, v4}, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0xf

    add-int/lit8 v28, v9, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    sget-object v9, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-short v10, v9

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    const/16 v3, 0x11

    const/16 v9, 0x16

    .line 355
    :try_start_3
    filled-new-array {v7, v9, v0, v3}, [I

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v9, v3, [B

    fill-array-data v9, :array_6

    const/16 v10, 0xa

    const/16 v11, 0x16

    filled-new-array {v11, v3, v7, v10}, [I

    move-result-object v10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v3}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Long;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v13, 0xf

    add-int/lit8 v28, v12, 0xf

    const v29, 0x334ae2ca

    const/16 v30, 0x0

    sget v12, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x8c

    int-to-short v13, v13

    sget-object v14, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/16 v18, 0x7

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0x5f1

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v25, v9, 0xf

    const v26, 0x33788a4d

    const/16 v27, 0x0

    sget v9, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$b:I

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x58

    int-to-short v10, v10

    sget-object v11, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    sget v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 374
    :goto_3
    aget-object v0, v4, v2

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_11

    .line 411
    sget v0, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v9, v6, [I

    aput-object v9, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v2

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v12, 0x3

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v9, [I

    aput v2, v9, v7

    aput-object v4, v0, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x25428e55

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0xcd5a312

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xc152113

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0xaf149c0

    add-int/2addr v4, v3

    const v3, 0x1effbb12

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x12ea9a01

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x12ea9a00

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xcd5a313

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 379
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 381
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 394
    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_12

    .line 400
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 411
    :cond_12
    throw v8

    .line 368
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v0, 0x7f0e00dc

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x241c834e

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x328e07ae

    add-int/2addr p1, v0

    const v0, -0x818fdcd

    const v1, 0x818fdce

    move v2, v7

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
