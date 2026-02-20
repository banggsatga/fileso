.class public final Lcom/bpjstku/presentation/report/ChooseReportingActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivityChooseReportingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00148UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/bpjstku/presentation/report/ChooseReportingActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivityChooseReportingBinding;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asBinder",
        "asInterface",
        "a",
        "Landroid/view/MenuItem;",
        "p0",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
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

.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static asBinder:I

.field private static b:I


# direct methods
.method private static $$i(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$c:[B

    const/16 v0, 0x43

    sput v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/16 v2, 0xfc

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->b:I

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->asBinder:I

    sput v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->g()V

    new-instance v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/report/ChooseReportingActivity$TuitionPaymentFragmentbindingInflater1;

    sget v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->asBinder:I

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
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
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

    .line 14
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;

    const/4 p0, 0x2

    .line 25
    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p0

    sget-object p0, Lcom/bpjstku/presentation/report/ChooseReportingActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/report/ChooseReportingActivity$bindingInflater$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x27a5165a

    mul-int/2addr v0, p2

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p0, v1

    not-int v3, p4

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p1

    const v4, -0x58653f1

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p2, v4

    const v4, 0x517996ad

    add-int/2addr p2, v4

    const v4, 0x3e78293c

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x133

    add-int/2addr p2, p4

    const p0, 0x3e782809

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x1a316487

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x4c47f221

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0xa5d0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x71250000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 11000
    aget-object p1, p3, p1

    check-cast p1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;

    rem-int p1, p0, p0

    sget p1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/report/ChooseReportingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 1035
    new-instance v2, Lkotlin/Pair;

    const-string v3, "params_work_accident_reporting"

    const-string v4, "click_work_accident_reporting"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1034
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1032
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "work_accident_reporting"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    sget-object v3, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object v1

    invoke-interface {v1, p1, v2}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    .line 1039
    sget-object p1, Lcom/bpjstku/presentation/report/ReportAccidentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/report/ReportAccidentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bpjstku/presentation/report/ReportAccidentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const p0, 0x7f0e0047

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    rsub-int p1, p1, 0x91

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x734

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$i(SII)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v11, v7, 0x9e2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$i(SII)Ljava/lang/String;

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

    .line 65
    sget v4, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static g()V
    .locals 2

    const-wide v0, 0x9e75b1c9b15ffc5L

    .line 65343
    sput-wide v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/bpjstku/databinding/ActivityChooseReportingBinding;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x4a045014    # 2167813.0f

    add-int v4, v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v2, -0x286add23

    const v0, 0x286add25

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    .line 5018
    iget-object v2, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 29
    check-cast v2, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;

    .line 31
    iget-object v3, v2, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;->cvWorkAccidentReporting:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-instance v4, LdetachUseCases;

    invoke-direct {v4, p0}, LdetachUseCases;-><init>(Lcom/bpjstku/presentation/report/ChooseReportingActivity;)V

    .line 6038
    new-instance v5, LgetParameters;

    invoke-direct {v5, v4}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;->cvDeathReporting:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v0, LfinishClose;

    invoke-direct {v0}, LfinishClose;-><init>()V

    .line 7038
    new-instance v3, LgetParameters;

    invoke-direct {v3, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 62
    move-object v1, p0

    check-cast v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8044
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9018
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 63
    check-cast v1, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->b(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 10018
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 64
    check-cast v1, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityChooseReportingBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const v2, 0x7f140b08

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asBinder()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asInterface()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140bec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x5d59beb9

    add-int v4, v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v2, 0xab7e76d

    const v0, -0xab7e76d

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    .line 75
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 77
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x437

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v9, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xe

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    aget-byte v13, v1, v5

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x8d

    int-to-short v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

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

    .line 86
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 91
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 101
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, -0x6aa455f1

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x8d

    const/4 v2, 0x0

    if-nez v14, :cond_1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v2

    rsub-int v14, v14, 0x437

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v16

    add-int/lit8 v20, v18, 0x10

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v0, 0x25

    int-to-byte v0, v0

    int-to-short v3, v15

    sget-object v18, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    aget-byte v15, v18, v5

    int-to-byte v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v5}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v14

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/16 v3, 0x14

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 130
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v4, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v0, v9, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget v10, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v10, v10, 0x37

    int-to-byte v10, v10

    shl-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    sget-object v12, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v11, v6, [I

    aput-object v11, v9, v5

    .line 139
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v7

    check-cast v10, [I

    aput v14, v10, v7

    aput-object v0, v9, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x6e365e2f

    add-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x6403f4

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, -0x6f8f75cf

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3a5

    const v12, 0x469d869a

    add-int/2addr v12, v10

    or-int/2addr v0, v11

    not-int v0, v0

    const v10, 0x6f8b740c

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v12, v0

    const v0, 0x70c14e88

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v7

    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140212

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6e

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 151
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 180
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v10, 0x6481a688

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v20, v11, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget v11, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    int-to-short v12, v11

    sget-object v14, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 189
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x437

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget v11, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    shl-int/lit8 v12, v11, 0x1

    int-to-short v12, v12

    sget-object v14, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 199
    new-array v11, v7, [Ljava/lang/Class;

    .line 207
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x437

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    rsub-int v15, v15, 0x68db

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v14

    add-int/lit8 v20, v18, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v14, 0x25

    int-to-byte v14, v14

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v18, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/16 v19, 0x7

    aget-byte v2, v18, v19

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v2, v5}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x437

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v20, v5, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0x8d

    int-to-short v11, v11

    const/16 v12, 0x1c

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_0
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 246
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v5, v6, [I

    aput-object v5, v3, v2

    .line 252
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v9, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v11, v9, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v9, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, -0x4e403489

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, -0x60085039

    add-int/2addr v2, v5

    const v5, -0x4e403489

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x21a04135

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    const v0, -0x4c523dc4

    .line 293
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v20, v3, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget v3, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v3, v3, 0x37

    int-to-byte v3, v3

    int-to-short v5, v3

    sget-object v9, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 295
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v9, v0, 0x5f0

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v11, v0, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x8d

    int-to-short v2, v2

    const/16 v3, 0x1c

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 297
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v7

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1ffefffe

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v3, -0x331a0c87

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x15eefdec

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x1ffeffff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, 0xfda06fe

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1024f900

    or-int/2addr v1, v4

    const v4, -0xa100213

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    const v0, 0x582a94ab

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 304
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 314
    const-class v3, Ljava/lang/Object;

    .line 319
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 336
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 350
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, -0x757796ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x5d4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v9, 0x14

    add-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x6

    const v9, 0xf3f3

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v20, v9, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x582a94ab

    invoke-static {v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v20, v5, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    const/16 v11, 0x1c

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 364
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v9, v5, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v11, v10, 0xf

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget v10, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v10, v10, 0x37

    int-to-byte v10, v10

    sget-object v14, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-short v14, v14

    int-to-byte v15, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v10, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v8, v1, 0x5f0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x6

    int-to-char v9, v1

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$b:I

    and-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    int-to-short v3, v1

    sget-object v4, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->c(III[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 378
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 384
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 390
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 399
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x349284e6

    or-int v4, v3, v2

    not-int v4, v4

    const/high16 v8, 0x10820000

    or-int/2addr v4, v8

    const v8, 0x2e7d8df7

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x470

    const v9, -0x7b672b3b

    add-int/2addr v9, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v8, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x349284e5

    or-int/2addr v4, v2

    const v8, -0xa6d0913

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v9, v3

    not-int v3, v4

    const v4, -0x2e7d8df8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x10820001

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 407
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 428
    sget v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 424
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_10

    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 368
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 253
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 254
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 428
    sget v4, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v1

    .line 254
    :goto_4
    array-length v1, v2

    if-ge v7, v1, :cond_12

    aget-object v1, v2, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 255
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 215
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x1df6s
        -0x1d95s
        -0xb36s
        0x4b1s
        0x4dbs
        -0x1b6bs
        0x4d62s
        0x2231s
        0x44cas
        -0x5b3fs
        0xd92s
        0x62cds
        -0x62d1s
        -0x7bfcs
        0x6427s
        -0x3265s
        -0x5d71s
        -0x3a58s
        0x2589s
        -0x738fs
        -0x1cc9s
        0x5ecs
        -0x1a33s
        0x4ccfs
        0x23cds
        0x4518s
    .end array-data

    :array_1
    .array-data 2
        0x7ff7s
        0x7f92s
        0x1737s
        -0x18b2s
        -0x37cas
        0x287ds
        0x3a11s
        -0x4030s
        -0x58c5s
        0x682cs
        0x7a9fs
        -0xc6s
        -0x15a2s
        0x67ebs
        -0x5778s
        -0x4533s
        0x3f62s
        0x264bs
        -0x168bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1b4cs
        -0x1b22s
        -0x2dd8s
        0x225cs
        0x1ba1s
        -0x403s
        0x5743s
        0x24ces
        0x622ds
        -0x4442s
        0x17e0s
        0x647bs
        -0x78e3s
        -0x5d45s
        0x7b20s
        -0x287ds
        -0x5bc5s
        -0x1cb3s
        0x3ae2s
        -0x69b5s
    .end array-data

    :array_3
    .array-data 2
        -0x1786s
        -0x17eds
        0x5c40s
        -0x53cfs
        0x6cf0s
        -0x7341s
        0x7eb5s
        0x285as
        -0x13c0s
        -0x3306s
        0x3e0es
        0x689as
        -0x511cs
        0x2c9cs
        0xc51s
        -0x195s
        -0x573bs
        0x6d3es
        0x4db2s
        -0x4046s
    .end array-data

    :array_4
    .array-data 2
        -0x1df6s
        -0x1d95s
        -0xb36s
        0x4b1s
        0x4dbs
        -0x1b6bs
        0x4d62s
        0x2231s
        0x44cas
        -0x5b3fs
        0xd92s
        0x62cds
        -0x62d1s
        -0x7bfcs
        0x6427s
        -0x3265s
        -0x5d71s
        -0x3a58s
        0x2589s
        -0x738fs
        -0x1cc9s
        0x5ecs
        -0x1a33s
        0x4ccfs
        0x23cds
        0x4518s
    .end array-data

    :array_5
    .array-data 2
        0x7ff7s
        0x7f92s
        0x1737s
        -0x18b2s
        -0x37cas
        0x287ds
        0x3a11s
        -0x4030s
        -0x58c5s
        0x682cs
        0x7a9fs
        -0xc6s
        -0x15a2s
        0x67ebs
        -0x5778s
        -0x4533s
        0x3f62s
        0x264bs
        -0x168bs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1b4cs
        -0x1b22s
        -0x2dd8s
        0x225cs
        0x1ba1s
        -0x403s
        0x5743s
        0x24ces
        0x622ds
        -0x4442s
        0x17e0s
        0x647bs
        -0x78e3s
        -0x5d45s
        0x7b20s
        -0x287ds
        -0x5bc5s
        -0x1cb3s
        0x3ae2s
        -0x69b5s
    .end array-data

    :array_7
    .array-data 2
        -0x1786s
        -0x17eds
        0x5c40s
        -0x53cfs
        0x6cf0s
        -0x7341s
        0x7eb5s
        0x285as
        -0x13c0s
        -0x3306s
        0x3e0es
        0x689as
        -0x511cs
        0x2c9cs
        0xc51s
        -0x195s
        -0x573bs
        0x6d3es
        0x4db2s
        -0x4046s
    .end array-data

    :array_8
    .array-data 2
        -0x1df6s
        -0x1d95s
        -0xb36s
        0x4b1s
        0x4dbs
        -0x1b6bs
        0x4d62s
        0x2231s
        0x44cas
        -0x5b3fs
        0xd92s
        0x62cds
        -0x62d1s
        -0x7bfcs
        0x6427s
        -0x3265s
        -0x5d71s
        -0x3a58s
        0x2589s
        -0x738fs
        -0x1cc9s
        0x5ecs
        -0x1a33s
        0x4ccfs
        0x23cds
        0x4518s
    .end array-data

    :array_9
    .array-data 2
        0x7ff7s
        0x7f92s
        0x1737s
        -0x18b2s
        -0x37cas
        0x287ds
        0x3a11s
        -0x4030s
        -0x58c5s
        0x682cs
        0x7a9fs
        -0xc6s
        -0x15a2s
        0x67ebs
        -0x5778s
        -0x4533s
        0x3f62s
        0x264bs
        -0x168bs
    .end array-data
.end method

.method public final b()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x3a15b2a8

    add-int/2addr v1, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfn;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v2, 0x17b62dc7

    const v0, -0x17b62dc6

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->b()V

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/report/ChooseReportingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
