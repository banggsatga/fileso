.class public final Lcom/bpjstku/presentation/openbanking/TncBankActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/openbanking/TncBankActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivityTncBankBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u000e8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00138UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lcom/bpjstku/presentation/openbanking/TncBankActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivityTncBankBinding;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "asBinder",
        "a",
        "Lcom/bpjstku/data/openbanking/model/ListBank;",
        "Lcom/bpjstku/data/openbanking/model/ListBank;",
        "b",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/openbanking/TncBankActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asBinder:I

.field private static b:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;


# direct methods
.method private static $$i(IBI)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$c:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$c:[B

    const/16 v0, 0x8e

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/16 v2, 0x51

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->a:I

    sput v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->asBinder:I

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    invoke-static {}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->g()V

    new-instance v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/openbanking/TncBankActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/openbanking/TncBankActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->asBinder:I

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
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
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

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/openbanking/TncBankActivity;Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 1000
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    if-eqz v2, :cond_4

    .line 2037
    :try_start_0
    iget-object p1, p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 1000
    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v2, v1

    .line 2038
    :try_start_1
    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/bpjstku/util/constant/CodeBank;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v4}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 2037
    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 2038
    :try_start_2
    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bpjstku/util/constant/CodeBank;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v3}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bpjstku/util/constant/CodeBank;->b:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v3}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2042
    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bpjstku/domain/user/model/User;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2037
    sget p1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getCode()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/bpjstku/util/constant/CodeBank;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {p1}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2039
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3793
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3795
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 3796
    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v3

    .line 3797
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3799
    iget-object v0, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3800
    iget-object v0, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v4, "com.android.chrome"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3802
    iget-object v0, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 2037
    sget p1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr p1, v1

    .line 3803
    :try_start_4
    iget-object p1, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3805
    :cond_2
    invoke-virtual {v3, v2, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2040
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1000
    :cond_3
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2037
    :cond_4
    iget-object p0, p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1000
    :goto_1
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v2, v1

    .line 8018
    iget-object v2, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 61
    check-cast v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->b(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9018
    iget-object v2, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 62
    check-cast v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11018
    iget-object v2, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 10068
    check-cast v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;

    .line 10069
    iget-object v3, p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bpjstku/data/openbanking/model/ListBank;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 10070
    :goto_0
    sget-object v5, Lcom/bpjstku/util/constant/CodeBank;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v5}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v0, v1

    const v3, 0x7f14051a

    const v5, 0x7f14070b

    if-eqz v0, :cond_1

    .line 10071
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvTitleBank:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10072
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvBankDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v1

    return-object v4

    .line 10071
    :cond_1
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvTitleBank:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10072
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvBankDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 10075
    :cond_2
    sget-object v5, Lcom/bpjstku/util/constant/CodeBank;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v5}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10076
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvTitleBank:Landroid/widget/TextView;

    const v1, 0x7f14070c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10077
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvBankDesc:Landroid/widget/TextView;

    const v1, 0x7f14051b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    .line 10080
    :cond_3
    sget-object v5, Lcom/bpjstku/util/constant/CodeBank;->b:Lcom/bpjstku/util/constant/CodeBank;

    invoke-virtual {v5}, Lcom/bpjstku/util/constant/CodeBank;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v1

    .line 10081
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvTitleBank:Landroid/widget/TextView;

    const v1, 0x7f14070a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10082
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvBankDesc:Landroid/widget/TextView;

    const v1, 0x7f140519

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    .line 10086
    :cond_4
    iget-object p0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvTitleBank:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10087
    iget-object p0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->tvBankDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10088
    iget-object p0, v2, Lcom/bpjstku/databinding/ActivityTncBankBinding;->btnAgree:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-object v4
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/openbanking/TncBankActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 4000
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 5034
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr p0, v0

    return-void

    .line 5034
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p0

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p0, v1

    not-int v3, p1

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p1

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p0

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p5

    const v3, -0x99456cb

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p0, v3

    const v3, 0x2cc34d43

    add-int/2addr p0, v3

    const v3, 0x75c5030a

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p0, v4

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr p0, p1

    const p1, 0x75c5066d

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x1f68b66f

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x39f65de6

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x4ff30000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x73070000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const p0, 0x7f0e00eb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    rsub-int p1, p1, 0x91

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    add-int/lit8 p1, v2, 0x1

    move v2, v3

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
    sget-wide v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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
    sget v4, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$10:I

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

    sget-wide v11, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x734

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v16, v11, 0x12

    const v17, 0x20a46275

    const/16 v18, 0x0

    sget-object v11, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$c:[B

    aget-byte v11, v11, v10

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

    move v15, v7

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

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$i(IBI)Ljava/lang/String;

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
    sget v4, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$10:I

    rem-int/2addr v4, v0

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

    const-wide v0, -0xec3d60bebe973f5L    # -2.865557285652454E237

    .line 65345
    sput-wide v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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
            "Lcom/bpjstku/databinding/ActivityTncBankBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/openbanking/TncBankActivity$bindingInflater$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 6018
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 33
    check-cast v1, Lcom/bpjstku/databinding/ActivityTncBankBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityTncBankBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, LgetCurrentContentInsetLeft;

    invoke-direct {v2, p0}, LgetCurrentContentInsetLeft;-><init>(Lcom/bpjstku/presentation/openbanking/TncBankActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7018
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 36
    check-cast v1, Lcom/bpjstku/databinding/ActivityTncBankBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityTncBankBinding;->btnAgree:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LgetCurrentContentInsetRight;

    invoke-direct {v2, p0}, LgetCurrentContentInsetRight;-><init>(Lcom/bpjstku/presentation/openbanking/TncBankActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "listBank"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/data/openbanking/model/ListBank;

    sget v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;

    return-void
.end method

.method public final a()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140275

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x7686b258

    add-int/2addr v2, v0

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    const v0, -0x2ab71ac1

    const v3, 0x2ab71ac2

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final asBinder()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 21

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    .line 105
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 109
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v7, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0x10

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    aget-byte v12, v1, v3

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x8c

    int-to-short v13, v13

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

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

    const v11, 0x7f140a8d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x64

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    .line 122
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v14, v13, 0x437

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0xf

    const v17, 0x158ee27e

    const/16 v18, 0x0

    sget-object v13, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    aget-byte v3, v13, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x8d

    int-to-short v4, v4

    aget-byte v13, v13, v6

    add-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v0}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v10, v3

    const/16 v0, 0xb

    shr-long v3, v10, v0

    cmp-long v0, v8, v3

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v8, 0x3

    if-nez v0, :cond_3

    .line 444
    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const v0, 0x4d1e86a4

    .line 130
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v13, v0, 0x436

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x68da

    int-to-char v14, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x68

    int-to-short v9, v9

    ushr-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v6

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v8

    .line 138
    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v10, [I

    aput v14, v10, v6

    aput-object v0, v9, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x300801c5    # -8.3212672E9f

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x380977d5

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x208

    const v13, -0x502504f7

    add-int/2addr v13, v11

    const v11, -0x380977d6

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x37ea01ec

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v13, v11

    const v11, -0x37ea01ed

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x8017611

    or-int/2addr v10, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v13, v0

    const v0, -0x1de85ff1

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v6

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v5

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 149
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 158
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 172
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 182
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, -0x1de85ff1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    or-int/lit8 v10, v0, 0x34

    int-to-short v10, v10

    int-to-byte v11, v10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v3}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v0, v10

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v13, v0, 0x438

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x68

    int-to-short v3, v3

    ushr-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v11}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140907

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x60

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    .line 188
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x68db

    int-to-char v14, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v15, v3, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/16 v18, 0x7

    aget-byte v4, v3, v18

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x8d

    int-to-short v8, v8

    aget-byte v3, v3, v6

    add-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v7}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v10, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v13, v3, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x68da

    int-to-char v14, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v15, v3, 0xf

    const v16, 0x13a905ad

    const/16 v17, 0x0

    sget-object v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v4, 0x5

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    or-int/lit16 v7, v4, 0x8c

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :goto_0
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v0, :cond_8

    .line 444
    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 199
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 206
    aget-object v8, v9, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v9, v9, v11

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v0, [I

    aput v10, v0, v6

    aput-object v9, v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v4, v0

    const v7, -0x663e663c

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x9b51387

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    const v9, -0x3b1cc0ed

    add-int/2addr v9, v7

    const v7, -0x9811185

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x660a643a

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 225
    aget-object v7, v9, v4

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    move v4, v6

    .line 233
    :goto_1
    array-length v8, v7

    if-ge v4, v8, :cond_9

    .line 234
    aget-object v8, v7, v4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 242
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 247
    aput v5, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 264
    rem-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 274
    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 300
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    aget-object v8, v9, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v9, v9, v11

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v0, [I

    aput v10, v0, v6

    aput-object v9, v3, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1401b3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8b

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x33c98bb7

    add-int/2addr v0, v4

    not-int v4, v0

    const v7, -0x3fc5fbfa

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x300579c8

    or-int/2addr v7, v9

    const v9, 0x3fedfff9

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x1f6

    const v9, -0x654fb80f

    add-int/2addr v9, v7

    const v7, -0xfc08232

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v0, v3, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 311
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v13, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v14, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v15, v0, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x34

    int-to-short v3, v3

    int-to-byte v4, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v13, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v14, v0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x8c

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 321
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 324
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x2b75a70f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x4001020

    or-int/2addr v2, v4

    const v4, -0x2560b022

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, 0x59275625

    add-int/2addr v4, v2

    not-int v2, v0

    const v7, 0xa15070e

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, -0x4001021

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v4, v0

    const v0, -0x25e74279

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

    .line 333
    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2d

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    .line 341
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const v4, -0x5ce44200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v13, v4, 0x5d5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf3f2

    sub-int/2addr v4, v2

    int-to-char v14, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    rsub-int/lit8 v15, v2, 0x1c

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x25e74279

    .line 357
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 365
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x8c

    int-to-short v4, v4

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v7}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140bd9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x66

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 370
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 372
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v13, v2, 0x5f0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v15, v2, 0xf

    const v16, 0x334ae2ca

    const/16 v17, 0x0

    sget-object v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-short v4, v2

    or-int/lit8 v9, v4, 0x34

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    .line 386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v13, v2, 0x5f0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v14, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v15, v2, 0x3f

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x34

    int-to-short v4, v4

    int-to-byte v7, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 389
    :goto_4
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_11

    .line 444
    sget v0, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 399
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v2

    .line 406
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v3, v0, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x6b276785

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x110006c2    # -3.9609996E28f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x1519581f

    add-int/2addr v3, v2

    const v2, -0x157547d4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xeff7912

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 420
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 430
    :goto_5
    array-length v2, v1

    if-ge v6, v2, :cond_12

    .line 437
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 386
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 194
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3624s
        0x3a00s
        -0x3643s
        -0x1fc8s
        -0x437fs
        -0x464bs
        -0x1816s
        0x3762s
        -0x3921s
        -0x56d2s
        -0x882s
        0x2652s
        -0x2895s
        -0x6740s
        -0x3968s
        0x16bbs
        -0x181fs
        -0x7794s
        -0x2a4as
        0x531s
        -0xbffs
        -0x438s
        -0x5aces
        0x75afs
        -0x7b5ds
        -0x1564s
    .end array-data

    :array_1
    .array-data 2
        -0x27b4s
        -0x6137s
        -0x27d7s
        -0x1c75s
        -0x2d2as
        0x1d7es
        -0x1ba4s
        0x5937s
        -0x28ads
        0xdebs
        -0xb33s
        0x4879s
        -0x390fs
        0x3c1bs
        -0x3a97s
        0x78cbs
        -0x99fs
        0x2cbbs
        -0x29ecs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x56s
        0x6436s
        0x3cs
        -0x6863s
        -0x17bcs
        -0x1874s
        -0x6fa3s
        0x63b4s
        0xf14s
        -0x8e3s
        -0x7f22s
        0x72d7s
        0x1ee9s
        -0x3955s
        -0x4ec0s
        0x4254s
        0x2e61s
        -0x29a3s
        -0x5dfes
        0x51fcs
    .end array-data

    :array_3
    .array-data 2
        -0x7c75s
        0x1da8s
        -0x7c1es
        0x7d5ds
        -0x526s
        -0x61e9s
        0x7a8es
        0x7125s
        -0x736ds
        -0x717as
        0x6a0bs
        0x605es
        -0x62e5s
        -0x4086s
        0x5ba0s
        0x50dbs
        -0x5274s
        -0x5028s
        0x48c3s
        0x436as
    .end array-data

    :array_4
    .array-data 2
        -0x3624s
        0x3a00s
        -0x3643s
        -0x1fc8s
        -0x437fs
        -0x464bs
        -0x1816s
        0x3762s
        -0x3921s
        -0x56d2s
        -0x882s
        0x2652s
        -0x2895s
        -0x6740s
        -0x3968s
        0x16bbs
        -0x181fs
        -0x7794s
        -0x2a4as
        0x531s
        -0xbffs
        -0x438s
        -0x5aces
        0x75afs
        -0x7b5ds
        -0x1564s
    .end array-data

    :array_5
    .array-data 2
        -0x27b4s
        -0x6137s
        -0x27d7s
        -0x1c75s
        -0x2d2as
        0x1d7es
        -0x1ba4s
        0x5937s
        -0x28ads
        0xdebs
        -0xb33s
        0x4879s
        -0x390fs
        0x3c1bs
        -0x3a97s
        0x78cbs
        -0x99fs
        0x2cbbs
        -0x29ecs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x56s
        0x6436s
        0x3cs
        -0x6863s
        -0x17bcs
        -0x1874s
        -0x6fa3s
        0x63b4s
        0xf14s
        -0x8e3s
        -0x7f22s
        0x72d7s
        0x1ee9s
        -0x3955s
        -0x4ec0s
        0x4254s
        0x2e61s
        -0x29a3s
        -0x5dfes
        0x51fcs
    .end array-data

    :array_7
    .array-data 2
        -0x7c75s
        0x1da8s
        -0x7c1es
        0x7d5ds
        -0x526s
        -0x61e9s
        0x7a8es
        0x7125s
        -0x736ds
        -0x717as
        0x6a0bs
        0x605es
        -0x62e5s
        -0x4086s
        0x5ba0s
        0x50dbs
        -0x5274s
        -0x5028s
        0x48c3s
        0x436as
    .end array-data

    :array_8
    .array-data 2
        -0x3624s
        0x3a00s
        -0x3643s
        -0x1fc8s
        -0x437fs
        -0x464bs
        -0x1816s
        0x3762s
        -0x3921s
        -0x56d2s
        -0x882s
        0x2652s
        -0x2895s
        -0x6740s
        -0x3968s
        0x16bbs
        -0x181fs
        -0x7794s
        -0x2a4as
        0x531s
        -0xbffs
        -0x438s
        -0x5aces
        0x75afs
        -0x7b5ds
        -0x1564s
    .end array-data

    :array_9
    .array-data 2
        -0x27b4s
        -0x6137s
        -0x27d7s
        -0x1c75s
        -0x2d2as
        0x1d7es
        -0x1ba4s
        0x5937s
        -0x28ads
        0xdebs
        -0xb33s
        0x4879s
        -0x390fs
        0x3c1bs
        -0x3a97s
        0x78cbs
        -0x99fs
        0x2cbbs
        -0x29ecs
    .end array-data
.end method

.method public final b()I
    .locals 8

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    invoke-static {}, LSurfaceProcessorInternal;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LSurfaceProcessorInternal;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140b6f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x18

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x5b913053

    add-int v6, v0, v3

    const v0, 0x37316abb

    const v3, -0x37316abb

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/openbanking/TncBankActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
