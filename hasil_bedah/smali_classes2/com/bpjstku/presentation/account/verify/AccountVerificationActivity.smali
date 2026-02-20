.class public final Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u00109\u001a\u00020:H\u0014J\u0008\u0010;\u001a\u00020:H\u0014J\u0008\u0010<\u001a\u00020:H\u0014J\u0008\u0010=\u001a\u00020:H\u0014J\u0008\u0010>\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u00020:H\u0002J\u0008\u0010@\u001a\u00020:H\u0002J\u0008\u0010A\u001a\u00020:H\u0014J\u0008\u0010B\u001a\u00020:H\u0014J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000eH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020:H\u0014J\u0008\u0010J\u001a\u00020:H\u0014J\u0008\u0010K\u001a\u00020:H\u0014J\u0008\u0010L\u001a\u00020:H\u0002J\u000e\u0010M\u001a\u00020:2\u0006\u0010N\u001a\u00020\u000eJ\u0006\u0010O\u001a\u00020:R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000c\u001a\u0004\u0008/\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0002038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00100\u00a8\u0006Q\u00b2\u0006\n\u0010R\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;",
        "<init>",
        "()V",
        "countVerificationOtp",
        "",
        "user",
        "Lcom/bpjstku/domain/user/model/User;",
        "getUser",
        "()Lcom/bpjstku/domain/user/model/User;",
        "user$delegate",
        "Lkotlin/Lazy;",
        "serverSignature",
        "",
        "successDialog",
        "Lcom/bpjstku/presentation/membership/registration/ProcessResultDialogFragment;",
        "getSuccessDialog",
        "()Lcom/bpjstku/presentation/membership/registration/ProcessResultDialogFragment;",
        "successDialog$delegate",
        "failedDialog",
        "getFailedDialog",
        "failedDialog$delegate",
        "settingViewModel",
        "Lcom/bpjstku/presentation/account/setting/SettingViewModel;",
        "getSettingViewModel",
        "()Lcom/bpjstku/presentation/account/setting/SettingViewModel;",
        "settingViewModel$delegate",
        "accountViewModel",
        "Lcom/bpjstku/presentation/account/AccountViewModel;",
        "getAccountViewModel",
        "()Lcom/bpjstku/presentation/account/AccountViewModel;",
        "accountViewModel$delegate",
        "forgotPasswordByPhoneViewModel",
        "Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotPasswordByPhoneViewModel;",
        "getForgotPasswordByPhoneViewModel",
        "()Lcom/bpjstku/presentation/membership/forgotaccount/inputnik/ForgotPasswordByPhoneViewModel;",
        "forgotPasswordByPhoneViewModel$delegate",
        "resultDialog",
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/ProcessResultSmallDialogFragment;",
        "countDownTimerUtil",
        "Lcom/bpjstku/util/utils/CountDownTimerUtil;",
        "email",
        "checkSum",
        "checkSum2",
        "phoneNumber",
        "verificationType",
        "getVerificationType",
        "()I",
        "verificationType$delegate",
        "bindingInflater",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "getBindingInflater",
        "()Lkotlin/jvm/functions/Function1;",
        "layoutResource",
        "getLayoutResource",
        "initLib",
        "",
        "initIntent",
        "initUI",
        "initAction",
        "initChangeEmailOrPhone",
        "changePhone",
        "changeEmail",
        "initProcess",
        "initObservers",
        "generateChecksum",
        "key",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onStop",
        "onResume",
        "onDestroy",
        "redirectToLoginPage",
        "doLogout",
        "newEmail",
        "getTimeServer",
        "Companion",
        "app_release",
        "exceptionDialog"
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

.field private static INotificationSideChannelDefault:[C

.field private static INotificationSideChannel_Parcel:J

.field private static RemoteActionCompatParcelizer:I

.field public static final b:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;

.field private static getInterfaceDescriptor:I

.field private static readTypedObject:I

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:Ljava/lang/String;

.field private final INotificationSideChannelStub:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

.field private a:Ljava/lang/String;

.field private asBinder:LgetUpdatedTargetFramerate;

.field private asInterface:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private final cancelAll:Lkotlin/Lazy;

.field private d:I

.field private final g:Lkotlin/Lazy;

.field private final notify:Lkotlin/Lazy;

.field private onTransact:LgetActivitySideSheetBreakpointDp;


# direct methods
.method private static $$i(ISS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$c:[B

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

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

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$c:[B

    const/16 v0, 0xee

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/16 v2, 0xa0

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$b:I

    .line 65348
    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->readTypedObject:I

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->writeTypedObject:I

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g()V

    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->writeTypedObject:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    .line 82
    new-instance v0, LActionBarTabListener;

    invoke-direct {v0, p0}, LActionBarTabListener;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    .line 89
    new-instance v0, LonTabReselected;

    invoke-direct {v0, p0}, LonTabReselected;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancelAll:Lkotlin/Lazy;

    .line 101
    new-instance v0, LsetTabListener;

    invoke-direct {v0, p0}, LsetTabListener;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    .line 113
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 1036
    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 1039
    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$2;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    .line 1042
    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$3;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->notify:Lkotlin/Lazy;

    .line 132
    new-instance v0, LsetPosition;

    invoke-direct {v0, p0}, LsetPosition;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51783
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51784
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_2

    .line 51787
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 51788
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51789
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 51792
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 51793
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 51246
    :cond_1
    iget-object v6, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCallSuper;

    .line 51193
    iget-object v6, v6, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v6}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51146
    iget-object v6, v6, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_2
    sget v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v6, v0

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_3

    move-object v6, v5

    .line 51796
    :cond_3
    check-cast p1, LemptyBundle$a;

    .line 51141
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 51796
    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    .line 51403
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Verification;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51796
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51797
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 p0, 0x5a

    div-int/2addr p0, v3

    goto :goto_1

    .line 51797
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    move-object p0, v2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x4

    move-object v5, v1

    .line 51791
    invoke-static/range {v4 .. v9}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51801
    :cond_7
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_8

    .line 51802
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51154
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51803
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51804
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51145
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51804
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51185
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 51808
    :cond_8
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51811
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic INotificationSideChannelDefault(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, -0x4210bfc5

    const v6, 0x4210bfc8

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic INotificationSideChannelStub(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51946
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 51947
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto/16 :goto_0

    .line 51950
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x25

    .line 0
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 51951
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51952
    sget-object p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const p1, 0x7f140507

    .line 51954
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14053e

    .line 51955
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140060

    .line 51956
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0803bd

    .line 51952
    invoke-static {v4, p1, v2, v3}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    .line 51958
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51735
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51736
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51959
    :cond_1
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    if-eqz p1, :cond_4

    .line 51960
    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$a;

    invoke-direct {v1, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$a;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v1, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51234
    iput-object v1, p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    goto :goto_0

    .line 51968
    :cond_2
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_3

    .line 51969
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51182
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51970
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51971
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51173
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51971
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51213
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 51975
    :cond_3
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51978
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 25133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "verification_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LemptyBundle;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    .line 51568
    sget v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 51584
    instance-of v3, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/16 v5, 0x5c

    div-int/2addr v5, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v3, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v3, :cond_1

    .line 51585
    :goto_0
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_5

    .line 51588
    :cond_1
    instance-of v3, p0, LemptyBundle$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0x59

    .line 0
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 51589
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51306
    iget-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51545
    const-string v3, ""

    if-ne p0, v2, :cond_5

    .line 51289
    iget-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51292
    iget-object v0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51239
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51190
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 51569
    :goto_1
    iget-object v4, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51584
    sget v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    move-object v4, v5

    .line 51198
    :cond_3
    iget-object v2, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 51570
    check-cast v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51571
    iget-object v1, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 51567
    :goto_2
    new-instance v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;

    invoke-direct {v1, v4, v0, v2, v5}, Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51487
    iget-object v0, p0, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51489
    iget-object v0, p0, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {v0, v1}, LwithContextAvailable;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 51193
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51195
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51490
    check-cast v4, LcopyToCroppedImage;

    .line 53262
    const-string v1, "transformer is null"

    invoke-static {v4, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    .line 51491
    new-instance v1, LonDestroy;

    new-instance v2, LonKeyShortcut;

    invoke-direct {v2, p0}, LonKeyShortcut;-><init>(LRequiresPermission;)V

    invoke-direct {v1, v2}, LonDestroy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LisTitleTruncated;

    invoke-direct {v2, p0}, LisTitleTruncated;-><init>(LRequiresPermission;)V

    .line 51493
    new-instance v4, LisShowing;

    invoke-direct {v4, v2}, LisShowing;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51491
    invoke-virtual {v0, v1, v4}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 51493
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51496
    iget-object p0, p0, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51842
    invoke-virtual {p0, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto/16 :goto_5

    .line 51299
    :cond_5
    iget-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51567
    iget-object v4, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 0
    sget v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v4, 0x2c

    .line 51568
    div-int/2addr v4, v0

    goto :goto_3

    .line 51567
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 0
    :goto_3
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    move-object v4, v5

    .line 51568
    :cond_7
    iget-object v0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 0
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 51568
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 51205
    :cond_8
    iget-object v2, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 51569
    check-cast v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51570
    iget-object v1, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, v1

    .line 51566
    :goto_4
    new-instance v1, Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;

    invoke-direct {v1, v4, v0, v2, v5}, Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51565
    invoke-virtual {p0, v1}, LRequiresPermission;->b(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)V

    goto :goto_5

    .line 51593
    :cond_a
    instance-of v0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_b

    .line 51594
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51595
    move-object v0, v1

    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51196
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51595
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51284
    invoke-static {v0, p0, v5}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51208
    iget-object p0, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51596
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51568
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_c

    const/4 p0, 0x4

    div-int/2addr p0, v2

    goto :goto_5

    .line 51601
    :cond_b
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51604
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, 0x1d068b72

    const v6, -0x1d068b71

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 51293
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, LforceDisableQuirks;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;Landroid/content/Context;)V

    const/16 p0, 0xc

    .line 0
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 51293
    :cond_0
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, LforceDisableQuirks;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;Landroid/content/Context;)V

    .line 0
    :goto_0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LemptyBundle;

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    .line 51892
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 51896
    instance-of v2, p0, LemptyBundle$a;

    if-eqz v2, :cond_0

    .line 51897
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52188
    sget-object p0, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    move-object p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {p0, v5, v0, v2}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 52189
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    :goto_0
    rem-int/2addr p0, v3

    goto :goto_1

    .line 51901
    :cond_0
    instance-of v2, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_1

    .line 51902
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51903
    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51177
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51903
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51217
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 51907
    :cond_1
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_1

    .line 0
    :cond_2
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_3

    .line 51893
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    goto :goto_0

    .line 51911
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51893
    :cond_3
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    throw v5
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 9191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7f

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 9192
    :goto_0
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->btnVerification:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10032
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 9194
    :cond_1
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->btnVerification:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11028
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9191
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 9195
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 31867
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 31867
    :cond_1
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, -0x59560bba

    const v6, 0x59560bc0

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LemptyBundle;

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    .line 16520
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v4, :cond_1

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 16521
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x51

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 0
    :goto_0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 16524
    :cond_1
    instance-of v0, p0, LemptyBundle$a;

    const-string v4, ""

    if-eqz v0, :cond_3

    .line 16525
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 16526
    iget-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_1

    .line 16529
    :cond_3
    instance-of v0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eq v0, v2, :cond_4

    .line 16541
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_1

    .line 16521
    :cond_4
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 16530
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 16531
    sget-object v0, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const v0, 0x7f14058a

    .line 16533
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16534
    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 17008
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 16534
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const p0, 0x7f14005f

    .line 16535
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08020a

    const/4 v9, 0x0

    const/16 v10, 0x70

    .line 16531
    invoke-static/range {v5 .. v10}, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LsetListItemExpandMax;

    .line 16544
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 994
    rem-int v2, v1, v1

    .line 993
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 994
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v3, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v2, 0x30

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 18705
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51255
    iget p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1b

    const/4 v4, 0x1

    add-int/2addr p2, v4

    .line 51256
    iput p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->d:I

    .line 51189
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    .line 51261
    sget p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p2, v0

    .line 51175
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->notify:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmeasureContentWidth;

    .line 51260
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 51276
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51261
    div-int/lit8 v2, v0, 0x0

    goto :goto_0

    .line 51260
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v2, v5

    .line 51261
    :cond_1
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51262
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 51328
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    .line 51262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 51259
    :goto_1
    new-instance p0, Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;

    invoke-direct {p0, v2, p1, v5}, Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51258
    invoke-virtual {p2, p0}, LmeasureContentWidth;->b(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)V

    goto/16 :goto_e

    .line 51191
    :cond_3
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 51177
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->notify:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmeasureContentWidth;

    .line 51268
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 51261
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 51269
    div-int/2addr v2, v3

    goto :goto_2

    .line 51268
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    move-object v2, v5

    .line 51269
    :cond_5
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51270
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, p0

    .line 51267
    :goto_3
    new-instance p0, Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;

    invoke-direct {p0, v2, p1, v5}, Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51266
    invoke-virtual {p2, p0}, LmeasureContentWidth;->b(Lcom/bpjstku/data/user/model/request/ValidationOtpRequest;)V

    .line 51276
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto/16 :goto_e

    .line 51193
    :cond_7
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 51273
    const-string v4, "transformer is null"

    if-ne p2, v2, :cond_c

    .line 51175
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRequiresPermission;

    .line 51178
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCallSuper;

    .line 51125
    iget-object v2, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 0
    sget v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 51076
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object p0, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51276
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    move-object v2, v5

    .line 51277
    :goto_4
    iget-object v3, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 51278
    :cond_a
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51279
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v5, p0

    .line 51275
    :goto_5
    new-instance p0, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;

    invoke-direct {p0, v2, v3, p1, v5}, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51274
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51527
    iget-object p1, p2, LRequiresPermission;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51529
    iget-object p1, p2, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {p1, p0}, LwithContextAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51078
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51080
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, p1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51530
    check-cast v3, LcopyToCroppedImage;

    .line 53147
    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcopyToCroppedImage;

    invoke-interface {p1, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51531
    new-instance p1, LdispatchMenuVisibilityChanged;

    new-instance v2, LcollapseActionView;

    invoke-direct {v2, p2}, LcollapseActionView;-><init>(LRequiresPermission;)V

    invoke-direct {p1, v2}, LdispatchMenuVisibilityChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LaddTab;

    invoke-direct {v2, p2}, LaddTab;-><init>(LRequiresPermission;)V

    .line 51533
    new-instance v3, LgetCustomView;

    invoke-direct {v3, v2}, LgetCustomView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51531
    invoke-virtual {p0, p1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51533
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51536
    iget-object p1, p2, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51748
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto/16 :goto_e

    .line 51202
    :cond_c
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_10

    .line 51184
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRequiresPermission;

    .line 51187
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51134
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51085
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v0, v5

    .line 51286
    :goto_6
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 51287
    :cond_e
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51288
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v5, p0

    .line 51284
    :goto_7
    new-instance p0, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51283
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51563
    iget-object p1, p2, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51565
    iget-object p1, p2, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {p1, p0}, LwithContextAvailable;->b(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51087
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51089
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, p1, v0}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51566
    check-cast v2, LcopyToCroppedImage;

    .line 53156
    invoke-static {v2, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcopyToCroppedImage;

    invoke-interface {p1, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51567
    new-instance p1, LRestrictTo;

    new-instance v0, LSize;

    invoke-direct {v0, p2}, LSize;-><init>(LRequiresPermission;)V

    invoke-direct {p1, v0}, LRestrictTo;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LRestrictToScope;

    invoke-direct {v0, p2}, LRestrictToScope;-><init>(LRequiresPermission;)V

    .line 51569
    new-instance v2, LReturnThis;

    invoke-direct {v2, v0}, LReturnThis;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51567
    invoke-virtual {p0, p1, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51569
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51572
    iget-object p1, p2, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51761
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto/16 :goto_e

    .line 51211
    :cond_10
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    if-ne p2, v2, :cond_14

    .line 51193
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRequiresPermission;

    .line 51196
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51143
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51094
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v0, v5

    .line 51295
    :goto_8
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 51296
    :cond_12
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51297
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v5, p0

    .line 51293
    :goto_9
    new-instance p0, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51292
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51613
    iget-object p1, p2, LRequiresPermission;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51615
    iget-object p1, p2, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {p1, p0}, LwithContextAvailable;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51096
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51098
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, p1, v0}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51616
    check-cast v2, LcopyToCroppedImage;

    .line 53165
    invoke-static {v2, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcopyToCroppedImage;

    invoke-interface {p1, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51617
    new-instance p1, LsetIcon;

    new-instance v0, LsetDisplayHomeAsUpEnabled;

    invoke-direct {v0, p2}, LsetDisplayHomeAsUpEnabled;-><init>(LRequiresPermission;)V

    invoke-direct {p1, v0}, LsetIcon;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LRequiresPermissionRead;

    invoke-direct {v0, p2}, LRequiresPermissionRead;-><init>(LRequiresPermission;)V

    .line 51619
    new-instance v2, LanyOf;

    invoke-direct {v2, v0}, LanyOf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51617
    invoke-virtual {p0, p1, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51619
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51622
    iget-object p1, p2, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51776
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto/16 :goto_e

    .line 51220
    :cond_14
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1e

    .line 51301
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51261
    sget p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v5

    .line 51204
    :cond_15
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCallSuper;

    .line 51151
    iget-object v2, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 51261
    sget v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 51102
    iget-object v0, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v0, v5

    .line 51301
    :goto_a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 51139
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Maaf terjadi perbedaan integritas data"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51208
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51304
    invoke-virtual {p0}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto/16 :goto_e

    .line 51207
    :cond_17
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRequiresPermission;

    .line 51210
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51157
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 51108
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v0, v5

    .line 51309
    :goto_b
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 51310
    :cond_19
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51311
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object v5, p0

    .line 51307
    :goto_c
    new-instance p0, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51306
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51854
    iget-object p1, p2, LRequiresPermission;->asInterface:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51856
    iget-object p1, p2, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {p1, p0}, LwithContextAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51110
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51112
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, p1, v0}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51857
    check-cast v2, LcopyToCroppedImage;

    .line 53179
    invoke-static {v2, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcopyToCroppedImage;

    invoke-interface {p1, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51858
    new-instance p1, LonMenuKeyEvent;

    new-instance v0, LremoveAllTabs;

    invoke-direct {v0, p2}, LremoveAllTabs;-><init>(LRequiresPermission;)V

    invoke-direct {p1, v0}, LonMenuKeyEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LopenOptionsMenu;

    invoke-direct {v0, p2}, LopenOptionsMenu;-><init>(LRequiresPermission;)V

    .line 51860
    new-instance v2, LsetCustomView;

    invoke-direct {v2, v0}, LsetCustomView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51858
    invoke-virtual {p0, p1, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51860
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51863
    iget-object p1, p2, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51994
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto :goto_e

    .line 51319
    :cond_1b
    new-instance p1, LsetText;

    invoke-direct {p1, p0}, LsetText;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51365
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsetListItemExpandMax;

    .line 51327
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51676
    iget-object v1, p2, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 51269
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1c

    .line 51677
    iget-object v0, p2, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p2, 0x30

    .line 51328
    div-int/2addr p2, v3

    goto :goto_d

    .line 51677
    :cond_1c
    iget-object v0, p2, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51367
    :cond_1d
    :goto_d
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetListItemExpandMax;

    .line 51328
    new-instance p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p2, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast p2, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51169
    iput-object p2, p1, LsetListItemExpandMax;->b:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51337
    :cond_1e
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 26853
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 26854
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_1

    .line 26857
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 26858
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 26859
    check-cast p1, LemptyBundle$a;

    .line 27007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 26859
    check-cast p1, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26860
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26861
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 26862
    sget-object p1, Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;->b:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity$b;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 p0, 0x28

    div-int/2addr p0, v2

    goto :goto_0

    .line 26862
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    invoke-static {p1, v3}, Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 26864
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    new-instance v0, LonTabUnselected;

    invoke-direct {v0, p0}, LonTabUnselected;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    const-string p0, "Unauthorized Change Phone"

    const-string v1, "Coba Kembali"

    invoke-static {p1, p0, v1, v0}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 26872
    :cond_5
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_6

    .line 26873
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 28018
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 26874
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 26875
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 29008
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 26875
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 26879
    :cond_6
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 26882
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 p0, 0x2

    .line 136
    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, -0x7f889e9c

    const v6, 0x7f889e9e

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LsetListItemExpandMax;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 44102
    sget-object v1, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const v1, 0x7f140506

    .line 44104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45132
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    const v2, 0x7f1404e1

    .line 44106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 0
    sget v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v4, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f1404e2

    .line 44108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 44105
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f14005f

    .line 44109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08020a

    const/4 v6, 0x0

    const/16 v7, 0x70

    .line 44102
    invoke-static/range {v2 .. v7}, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LsetListItemExpandMax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 51698
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 51702
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x4d

    .line 51698
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 51703
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51704
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 51706
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 51707
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 51224
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCallSuper;

    .line 51171
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51124
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p1

    .line 51710
    :goto_2
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, p0

    :goto_3
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 51705
    invoke-static/range {v4 .. v10}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 51703
    :cond_4
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51704
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 51706
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 51707
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    throw v3

    .line 51714
    :cond_5
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_6

    .line 51715
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51130
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51716
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51717
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51121
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51717
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51161
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 51721
    :cond_6
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_4

    .line 51699
    :cond_7
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 51724
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 51698
    :cond_9
    instance-of p0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic a(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LsetListItemExpandMax;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 51142
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v2, 0x7f140507

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 51138
    sget-object v1, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 51140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51181
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 51138
    :cond_0
    sget-object v1, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 51140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51181
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 0
    :goto_0
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    const v0, 0x7f14053e

    if-nez v2, :cond_1

    .line 51142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    const v0, 0x7f14064f

    .line 51144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v5, v1

    .line 51141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f14007a

    .line 51145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0803bd

    const/4 v8, 0x0

    const/16 v9, 0x70

    .line 51138
    invoke-static/range {v4 .. v9}, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LsetListItemExpandMax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asBinder(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51763
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic asBinder(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 51798
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 51799
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_1

    .line 51802
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 51811
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    .line 51803
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51804
    sget-object p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const p1, 0x7f140507

    .line 51806
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14053e

    .line 51807
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140060

    .line 51808
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803bd

    .line 51804
    invoke-static {v5, p1, v3, v4}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    .line 51810
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51624
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 51625
    iget-object v0, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p1, 0x18

    .line 51811
    div-int/2addr p1, v2

    goto :goto_0

    .line 51625
    :cond_1
    iget-object v0, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51811
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    if-eqz p1, :cond_5

    .line 51812
    new-instance v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v0, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51123
    iput-object v0, p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    goto :goto_1

    .line 51821
    :cond_3
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_4

    .line 51811
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51822
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51071
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51823
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51824
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51062
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51824
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51102
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 51828
    :cond_4
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51831
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asInterface(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Lcom/bpjstku/domain/user/model/User;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51307
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51254
    iget-object p0, p0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p0

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic asInterface(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_a

    .line 37886
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 37887
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_5

    .line 37890
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_8

    .line 37891
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 37892
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 37894
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 38115
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCallSuper;

    .line 39061
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37886
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 40011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 37895
    throw v3

    :cond_2
    move-object p1, v3

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 37896
    :goto_1
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, p1

    .line 37898
    :goto_2
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 37886
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    .line 37898
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, p1

    .line 37899
    :goto_3
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 37886
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 37899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, p0

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x5

    .line 37893
    invoke-static/range {v4 .. v9}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 37903
    :cond_8
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x25

    .line 0
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 37904
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 41018
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 37905
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 37906
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 42008
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 37906
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 43047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 37910
    :cond_9
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 37913
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37886
    :cond_a
    instance-of p0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x57da28f6

    mul-int/2addr v0, p3

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    or-int/2addr v3, p0

    not-int v3, v3

    or-int v4, p3, p6

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x3b6a28f5

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x52e00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p5

    const v4, -0x219e3e9e

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x56ca36fa

    mul-int/2addr p3, v4

    const v4, -0x312927e4

    add-int/2addr p3, v4

    const v4, 0x56ca4141

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr p3, v3

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr p3, v2

    mul-int/lit16 p0, p0, 0x36d

    add-int/2addr p3, p0

    const p0, 0x56ca3a67

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x2279026e

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x4177a3b0

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x6f620000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x7dd20000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    const-string p4, ""

    const/4 p5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_0
    aget-object p0, p1, p0

    check-cast p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 53442
    rem-int p1, p5, p5

    .line 53421
    move-object p1, p0

    check-cast p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p6, 0x2000

    invoke-virtual {p1, p6}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 53423
    check-cast p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->b(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 0
    iget-object p1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 53425
    check-cast p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->tvToolbarTitle:Landroid/widget/TextView;

    .line 0
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p6, 0x6

    const/4 v0, 0x4

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p6, :cond_0

    const p2, 0x7f140b01

    .line 53428
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p2, 0x7f140ae2

    .line 53427
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 53442
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p5

    .line 53425
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    iget-object p1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 53430
    check-cast p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    .line 53431
    iget-object p2, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->tvEmail:Landroid/widget/TextView;

    .line 0
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p5, :cond_2

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p6, :cond_2

    .line 53433
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    .line 53432
    :cond_1
    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 53442
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p5

    .line 53432
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_3
    move-object p4, v1

    check-cast p4, Ljava/lang/CharSequence;

    .line 53431
    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53436
    iget-object p2, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->btnChangeEmail:Lcom/google/android/material/button/MaterialButton;

    .line 0
    iget-object p4, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_4

    .line 53442
    sget p4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p4, p5

    .line 0
    iget-object p4, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, p6, :cond_4

    const p4, 0x7f14048d

    .line 53440
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const p4, 0x7f14048b

    .line 53438
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 53436
    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53442
    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->tvVerificationInstruction:Landroid/widget/TextView;

    .line 0
    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p5, :cond_5

    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p6, :cond_5

    .line 53442
    sget p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p5

    const p2, 0x7f14073d

    .line 53446
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const p2, 0x7f14073c

    .line 53444
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 53442
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p5

    goto/16 :goto_5

    .line 1
    :pswitch_1
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_5
    aget-object p0, p1, p0

    check-cast p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 53669
    rem-int p1, p5, p5

    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, p5

    .line 0
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRequiresPermission;

    invoke-virtual {p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    iget-object p1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 53668
    check-cast p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 53669
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    if-nez p0, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, p5

    move-object p0, p3

    :cond_6
    invoke-virtual {p0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto/16 :goto_5

    .line 1
    :pswitch_6
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :pswitch_8
    aget-object p0, p1, p0

    check-cast p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    aget-object p1, p1, p2

    check-cast p1, LemptyBundle;

    .line 53264
    rem-int p3, p5, p5

    .line 0
    instance-of p3, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_4

    :cond_7
    instance-of p3, p1, LemptyBundle$a;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    sget-object p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const p1, 0x7f140507

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14064f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f140060

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0803bd

    invoke-static {p6, p1, p2, p3}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_8

    .line 53264
    sget p3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p3, p5

    .line 0
    iget-object p3, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;

    invoke-direct {p2, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast p2, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p2, p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 53264
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p5

    goto :goto_4

    .line 0
    :cond_9
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    xor-int/2addr p1, p2

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_4

    .line 53264
    :cond_a
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    .line 0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    iget-object p1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetListItemExpandMax;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53264
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p5

    :goto_5
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LemptyBundle;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v3, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v4, v2

    .line 12436
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 12440
    instance-of v4, p0, LemptyBundle$a;

    if-eq v4, v1, :cond_2

    .line 12446
    instance-of v1, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x47

    .line 0
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 12447
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 12448
    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 14008
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 12448
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15095
    invoke-static {v0, p0, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12447
    :cond_0
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 12448
    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 14008
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 12448
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15095
    invoke-static {v0, p0, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12448
    throw v1

    .line 12452
    :cond_1
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x4d

    .line 12448
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v2

    .line 12441
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 12442
    check-cast p0, LemptyBundle$a;

    .line 13007
    iget-object p0, p0, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 12442
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel:Ljava/lang/String;

    .line 12448
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v2

    goto :goto_0

    .line 12437
    :cond_3
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 12455
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12448
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 51455
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 51456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x3b

    .line 0
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 51455
    :cond_0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 51456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, 0x21399067

    const v6, -0x2139905f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LsetListItemExpandMax;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51266
    sget-object v1, LsetListItemExpandMax;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const v1, 0x7f14058a

    .line 51268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14054a

    .line 51269
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140060

    .line 51270
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08020a

    const/4 v6, 0x0

    const/16 v7, 0x70

    .line 51266
    invoke-static/range {v2 .. v7}, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LsetListItemExpandMax;

    move-result-object p0

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 51003
    rem-int v1, v0, v0

    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 51292
    :try_start_0
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51137
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 51293
    const-string v2, ""

    if-ne p0, p2, :cond_2

    .line 51119
    :try_start_1
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51296
    iget-object p2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 51297
    :cond_0
    iget-object p1, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 51295
    :goto_0
    new-instance p1, Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;

    invoke-direct {p1, v1, p2}, Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51294
    invoke-virtual {p0, p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)V

    goto/16 :goto_7

    .line 51139
    :cond_2
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51300
    const-string v3, "android_id"

    if-ne p0, v0, :cond_4

    .line 51121
    :try_start_2
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51303
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 51047
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51304
    iget-object p1, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 51302
    :goto_1
    new-instance p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    invoke-direct {p1, v1, v2, p2}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51301
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51427
    iget-object p2, p0, LRequiresPermission;->INotificationSideChannelDefault:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51429
    iget-object p2, p0, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {p2, p1}, LwithContextAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51023
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51025
    new-instance v1, LresolveQuirkNames;

    invoke-direct {v1, p2, v0}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51430
    check-cast v1, LcopyToCroppedImage;

    .line 53092
    const-string p2, "transformer is null"

    invoke-static {v1, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcopyToCroppedImage;

    invoke-interface {p2, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 51431
    new-instance p2, LgetNavigationMode;

    new-instance v0, LgetTabAt;

    invoke-direct {v0, p0}, LgetTabAt;-><init>(LRequiresPermission;)V

    invoke-direct {p2, v0}, LgetNavigationMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LgetSelectedNavigationIndex;

    invoke-direct {v0, p0}, LgetSelectedNavigationIndex;-><init>(LRequiresPermission;)V

    .line 51433
    new-instance v1, LgetThemedContext;

    invoke-direct {v1, v0}, LgetThemedContext;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51431
    invoke-virtual {p1, p2, v1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 51433
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51436
    iget-object p0, p0, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51684
    invoke-virtual {p0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto/16 :goto_7

    .line 51147
    :cond_4
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ne p0, v4, :cond_7

    .line 51129
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51132
    iget-object p2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCallSuper;

    .line 51079
    iget-object p2, p2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51030
    iget-object p2, p2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 51311
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51135
    iget-object p1, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCallSuper;

    .line 51082
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51035
    iget-object v1, p1, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    .line 51312
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51310
    new-instance v1, Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;

    invoke-direct {v1, p2, p1}, Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51309
    invoke-virtual {p0, v1}, LRequiresPermission;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51003
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1d

    rem-int/2addr v5, v0

    goto/16 :goto_7

    .line 51155
    :cond_7
    :try_start_3
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 51315
    const-string v7, "Maaf terjadi perbedaan integritas data"

    if-ne p0, v4, :cond_12

    .line 51003
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 51316
    :try_start_4
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 51139
    :cond_8
    iget-object v4, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCallSuper;

    .line 51086
    iget-object v4, v4, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v4}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 51039
    iget-object v4, v4, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v1

    .line 51316
    :goto_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 51074
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51143
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51318
    invoke-virtual {p0}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto/16 :goto_7

    .line 51320
    :cond_a
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asInterface:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p0, :cond_b

    .line 51003
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 51320
    :try_start_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_b
    iget-object v4, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    iget-object v5, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    if-eq p0, p2, :cond_11

    .line 51142
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51323
    iget-object p2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_e

    .line 51003
    sget p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 51323
    :try_start_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 51145
    :cond_e
    iget-object v0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51092
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51043
    iget-object v1, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v2

    .line 51325
    :cond_10
    check-cast p1, Landroid/content/Context;

    .line 51071
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51322
    new-instance v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    invoke-direct {v0, p2, v1, p1}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51321
    invoke-virtual {p0, v0}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)V

    goto/16 :goto_7

    .line 51081
    :cond_11
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51150
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51330
    invoke-virtual {p0}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto/16 :goto_7

    .line 51168
    :cond_12
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p0, v5, :cond_1a

    .line 51003
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    .line 51336
    :try_start_7
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asInterface:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p0, :cond_14

    add-int/lit8 p2, p2, 0x1f

    .line 51003
    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_13

    .line 51336
    :try_start_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_4

    .line 51003
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 51336
    :cond_14
    :goto_4
    iget-object p2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez p2, :cond_15

    .line 51003
    sget p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 51336
    :try_start_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    iget-object v0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 51150
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51339
    iget-object p2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez p2, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 51340
    :cond_17
    iget-object p1, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    move-object v1, p1

    .line 51338
    :goto_5
    new-instance p1, Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;

    invoke-direct {p1, p2, v1}, Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51337
    invoke-virtual {p0, p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)V

    goto :goto_7

    .line 51085
    :cond_19
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51154
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51345
    invoke-virtual {p0}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_7

    .line 51172
    :cond_1a
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_1d

    .line 51154
    iget-object p0, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRequiresPermission;

    .line 51157
    iget-object v2, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCallSuper;

    .line 51104
    iget-object v2, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 51055
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    move-object v2, v1

    .line 51350
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51160
    iget-object p1, p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCallSuper;

    .line 51107
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_1c

    .line 51003
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51060
    :try_start_a
    iget-object v1, p1, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    .line 51351
    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51349
    new-instance p2, Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;

    invoke-direct {p2, v2, p1}, Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51348
    invoke-virtual {p0, p2}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)V

    .line 51003
    :cond_1d
    :goto_7
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method public static final synthetic cancel(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic cancel(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 52032
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 52044
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 52033
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_3

    .line 52036
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 52056
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_1

    .line 52057
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51144
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 52058
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 52059
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51135
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52059
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51175
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 52063
    :cond_1
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto/16 :goto_3

    .line 52044
    :cond_2
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 52037
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52038
    check-cast p1, LemptyBundle$a;

    .line 51123
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52038
    check-cast p1, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52039
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_3

    .line 52044
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 52039
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51230
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRequiresPermission;

    .line 51233
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCallSuper;

    .line 51180
    iget-object v1, v1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 52044
    sget v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v4, v0

    .line 51131
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    move-object v1, v3

    .line 52043
    :cond_5
    iget-object v4, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 0
    sget v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 52043
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    .line 0
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52044
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51139
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewbinding/ViewBinding;

    .line 52044
    check-cast v5, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v5, v5, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52045
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 52045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    .line 52041
    :goto_2
    new-instance p0, Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;

    invoke-direct {p0, v4, v1, v5, v2}, Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52040
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51891
    iget-object v0, p1, LRequiresPermission;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51893
    iget-object v0, p1, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {v0, p0}, LwithContextAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51134
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51136
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, v0, v1}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51894
    check-cast v2, LcopyToCroppedImage;

    .line 53203
    const-string v0, "transformer is null"

    invoke-static {v2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcopyToCroppedImage;

    invoke-interface {v0, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51895
    new-instance v0, LsetHideOffset;

    new-instance v1, LsetDisplayUseLogoEnabled;

    invoke-direct {v1, p1}, LsetDisplayUseLogoEnabled;-><init>(LRequiresPermission;)V

    invoke-direct {v0, v1}, LsetHideOffset;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LsetDisplayShowTitleEnabled;

    invoke-direct {v1, p1}, LsetDisplayShowTitleEnabled;-><init>(LRequiresPermission;)V

    .line 51897
    new-instance v2, LsetHideOnContentScrollEnabled;

    invoke-direct {v2, v1}, LsetHideOnContentScrollEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51895
    invoke-virtual {p0, v0, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51897
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51900
    iget-object p1, p1, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 52020
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto :goto_3

    .line 52049
    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    const-string v0, "Unauthorized Change Phone Number"

    const-string v1, "Coba Kembali"

    new-instance v2, LonTabSelected;

    invoke-direct {v2, p0}, LonTabSelected;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-static {p1, v0, v1, v2}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52066
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic cancelAll(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51612
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_1

    .line 51613
    :goto_0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_2

    .line 51616
    :cond_1
    instance-of v1, p1, LemptyBundle$a;

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 51617
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51618
    sget-object p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const p1, 0x7f140507

    .line 51620
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14053e

    .line 51621
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14005f

    .line 51622
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0803bd

    .line 51618
    invoke-static {v4, p1, v1, v2}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    .line 51624
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51727
    iget-object v2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 51612
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 51728
    iget-object v2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51628
    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 51728
    :cond_2
    iget-object v2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51628
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    if-eqz p1, :cond_6

    .line 51629
    new-instance v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asBinder;

    invoke-direct {v1, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asBinder;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v1, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51226
    iput-object v1, p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_2

    .line 51637
    :cond_4
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x59

    .line 51628
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    .line 51638
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51257
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetListItemExpandMax;

    .line 51639
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51730
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 51628
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51731
    iget-object v0, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 51643
    :cond_5
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51646
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic cancelAll(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LsetListItemExpandMax;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51296
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetListItemExpandMax;

    .line 52
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v1, 0x2

    .line 1016
    rem-int v2, v1, v1

    .line 1015
    iget-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 51325
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v1

    .line 1015
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51325
    sget v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 51324
    :cond_0
    iget-object v4, v2, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v4, :cond_2

    .line 1016
    sget v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    const/16 v4, 0x44

    .line 51325
    div-int/2addr v4, v0

    goto :goto_0

    .line 51324
    :cond_1
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 51325
    :cond_2
    :goto_0
    iput-object v3, v2, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1016
    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onDestroy()V

    .line 51325
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method public static synthetic d(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 52044
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 52044
    :cond_1
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    .line 46823
    instance-of v2, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 46824
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_4

    .line 46827
    :cond_0
    instance-of v2, p1, LemptyBundle$a;

    if-eqz v2, :cond_6

    .line 46828
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 46829
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 46831
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 47115
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCallSuper;

    .line 48061
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 49011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 46832
    :goto_0
    const-string v2, ""

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 46833
    :goto_1
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 46833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46835
    throw v1

    :cond_4
    move-object v6, p1

    :goto_2
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p0

    :goto_3
    const/4 v7, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 46830
    invoke-static/range {v4 .. v10}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 46839
    :cond_6
    instance-of v2, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x4f

    .line 0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 46840
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 50018
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 46841
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 46842
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51008
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 46842
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51048
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 46846
    :cond_7
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 46849
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46835
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x57

    div-int/2addr p1, v3

    :cond_8
    return-object p0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 28

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$10:I

    rem-int/2addr v5, v1

    const v12, -0x6d8fbe06

    const/16 v13, 0x30

    const-string v14, ""

    const v15, -0x3bf30c71

    const/16 v16, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v18, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelDefault:[C

    mul-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x399

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000041

    add-int v23, v13, v14

    const v24, 0x44d9bbfe

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v21, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel_Parcel:J

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x2fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v23, v12, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    sget-object v8, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$c:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelDefault:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x41

    const v24, 0x44d9bbfe

    const/16 v25, 0x0

    int-to-byte v15, v4

    int-to-byte v13, v15

    int-to-byte v12, v13

    invoke-static {v15, v13, v12}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v21, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel_Parcel:J

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v7, v12, v19

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v14, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xb

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v12, v6, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    sget-object v8, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$c:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 82
    sget v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0xb7a

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x16

    const v19, 0x22b6230

    const/16 v20, 0x0

    int-to-byte v13, v4

    int-to-byte v7, v13

    sget-object v16, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$c:[B

    aget-byte v9, v16, v4

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$i(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final synthetic g(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LCallSuper;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 51309
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 52
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LemptyBundle;

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    .line 3955
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v4, :cond_1

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 3956
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x45

    div-int/2addr p0, v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_0

    .line 3959
    :cond_1
    instance-of v4, p0, LemptyBundle$a;

    if-eq v4, v2, :cond_3

    .line 3978
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_2

    .line 3979
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 6018
    iget-object v1, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 3980
    check-cast v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 3981
    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 7008
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3981
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3985
    :cond_2
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_0

    .line 3960
    :cond_3
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 3961
    sget-object p0, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const p0, 0x7f140507

    .line 3963
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14064f

    .line 3964
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140060

    .line 3965
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803bd

    .line 3961
    invoke-static {v5, p0, v2, v4}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    .line 3967
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4573
    iget-object v0, p0, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 0
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 4574
    iget-object v0, p0, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3968
    :cond_4
    iget-object p0, v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->onTransact:LgetActivitySideSheetBreakpointDp;

    if-eqz p0, :cond_5

    .line 3969
    new-instance v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$g;

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$g;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v0, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 5071
    iput-object v0, p0, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3956
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v3

    .line 3988
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3956
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic g(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 32620
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 32621
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_1

    .line 32624
    :cond_0
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_4

    .line 32625
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 32626
    check-cast p1, LemptyBundle$a;

    .line 33007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 32626
    check-cast p1, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32627
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32628
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 32629
    sget-object p1, Lcom/bpjstku/presentation/account/setting/EditEmailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/EditEmailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    .line 32629
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-static {p1, v2}, Lcom/bpjstku/presentation/account/setting/EditEmailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 32631
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    const v0, 0x7f140278

    .line 32632
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32631
    new-instance v1, LActionBarDrawerToggle;

    invoke-direct {v1, p0}, LActionBarDrawerToggle;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    const-string p0, "Ok, Coba Kembali"

    invoke-static {p1, v0, p0, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 32639
    :cond_4
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_5

    .line 32640
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 34018
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 32641
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 32642
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 35008
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 32642
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 0
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 32646
    :cond_5
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 32649
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static g()V
    .locals 2

    const/16 v0, 0x45

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannelDefault:[C

    const-wide v0, -0x3d4a0c34db59df3cL

    sput-wide v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel_Parcel:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7389s
        -0x7486s
        -0x7d9bs
        -0x6696s
        -0x6fd3s
        -0x50a9s
        -0x59aes
        -0x42bbs
        -0x4bbcs
        -0x4c8bs
        -0x3600s
        -0x3eces
        -0x27d0s
        -0x28f1s
        -0x11eas
        -0x1afas
        -0x4faes
        0x48a7s
        0x41aes
        0x5abds
        0x53afs
        0x6c8as
        0x659fs
        0x7e8as
        0x77b3s
        0x70e2s
        0x9f8s
        0x2fbs
        0x1bd8s
        0x14ccs
        0x2dcfs
        0x26d6s
        -0x761cs
        0x7113s
        0x7811s
        0x631fs
        0x6a0as
        0x5534s
        0x5c31s
        0x4763s
        0x4e2as
        0x494es
        0x301bs
        0x3b7es
        0x225cs
        0x2d6es
        0x1461s
        0x1f68s
        0x668s
        0x1bes
        0x899s
        -0xc7es
        -0x57as
        -0x1a4as
        -0x27a7s
        0x20a8s
        0x29ads
        0x32a4s
        0x3bafs
        0x481s
        0xd88s
        0x16a6s
        0x1f99s
        0x18e5s
        0x61e0s
        0x6ae0s
        0x73f5s
        0x7cc9s
        0x45c9s
    .end array-data
.end method

.method public static synthetic getInterfaceDescriptor(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, 0x7bce2ac8

    const v6, -0x7bce2ac3

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic notify(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 51824
    instance-of v2, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/16 v5, 0x50

    div-int/2addr v5, v3

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v2, :cond_1

    .line 51825
    :goto_0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto/16 :goto_4

    .line 51828
    :cond_1
    instance-of v2, p1, LemptyBundle$a;

    if-eqz v2, :cond_9

    .line 51829
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51830
    check-cast p1, LemptyBundle$a;

    .line 51147
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 51830
    check-cast p1, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51831
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51824
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    :cond_2
    move-object v1, v2

    .line 51831
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_8

    .line 51824
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 51254
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRequiresPermission;

    .line 51834
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 51824
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 51834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51824
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51835
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51257
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 51204
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51155
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 51163
    :goto_2
    iget-object v4, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewbinding/ViewBinding;

    .line 51836
    check-cast v4, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v4, v4, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51837
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    .line 51833
    :goto_3
    new-instance p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;

    invoke-direct {p0, v1, v0, v4, v2}, Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51832
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51647
    iget-object v0, p1, LRequiresPermission;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51649
    iget-object v0, p1, LRequiresPermission;->writeTypedObject:LwithContextAvailable;

    invoke-interface {v0, p0}, LwithContextAvailable;->b(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 51158
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51160
    new-instance v2, LresolveQuirkNames;

    invoke-direct {v2, v0, v1}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51650
    check-cast v2, LcopyToCroppedImage;

    .line 53227
    const-string v0, "transformer is null"

    invoke-static {v2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcopyToCroppedImage;

    invoke-interface {v0, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 51651
    new-instance v0, LsetDefaultDisplayHomeAsUpEnabled;

    new-instance v1, LsetDisplayShowHomeEnabled;

    invoke-direct {v1, p1}, LsetDisplayShowHomeEnabled;-><init>(LRequiresPermission;)V

    invoke-direct {v0, v1}, LsetDefaultDisplayHomeAsUpEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LsetDisplayOptions;

    invoke-direct {v1, p1}, LsetDisplayOptions;-><init>(LRequiresPermission;)V

    .line 51653
    new-instance v2, LsetElevation;

    invoke-direct {v2, v1}, LsetElevation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51651
    invoke-virtual {p0, v0, v2}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 51653
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51656
    iget-object p1, p1, LRequiresPermission;->getInterfaceDescriptor:LgetLastModifiedTimestamp;

    .line 51834
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto :goto_4

    .line 51841
    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    const v0, 0x7f140278

    .line 51842
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51841
    new-instance v1, LActionBarTab;

    invoke-direct {v1, p0}, LActionBarTab;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    const-string p0, "Coba Kembali"

    invoke-static {p1, v0, p0, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 51850
    :cond_9
    instance-of v2, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x37

    .line 51835
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51851
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51168
    iget-object p0, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 51852
    check-cast p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 51853
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51159
    iget-object p0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51853
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51199
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 51857
    :cond_a
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51860
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic notify(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 52216
    sget-object v1, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x62

    :goto_0
    invoke-static {v1, v3, v2, v4}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 52217
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    goto :goto_1

    .line 52216
    :cond_0
    sget-object v1, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    goto :goto_0

    .line 52
    :goto_1
    sget p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic onTransact(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;LemptyBundle;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 51655
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51733
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 51656
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    throw v2

    .line 51659
    :cond_1
    instance-of v1, p1, LemptyBundle$a;

    xor-int/lit8 v1, v1, 0x1

    .line 51656
    const-string v3, ""

    if-eqz v1, :cond_4

    .line 51664
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_3

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 51665
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51260
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetListItemExpandMax;

    .line 51666
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51733
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 51734
    iget-object v1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 51665
    :cond_2
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51260
    iget-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetListItemExpandMax;

    .line 51666
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51733
    iget-object p1, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51670
    :cond_3
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    goto :goto_1

    .line 51660
    :cond_4
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51661
    iget-object p0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 51673
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51656
    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, 0x77633e5a

    const v6, -0x77633e5a

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    new-instance v1, LgetUpdatedTargetFramerate;

    .line 51227
    iget-object v2, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    .line 142
    check-cast v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->tvResendCode:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, LgetUpdatedTargetFramerate;-><init>(Landroid/widget/TextView;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 6

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 51215
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 185
    check-cast v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    .line 186
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    new-instance v3, LsetDrawerSlideAnimationEnabled;

    invoke-direct {v3, v1, p0}, LsetDrawerSlideAnimationEnabled;-><init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-virtual {v2, v3}, Lcom/mukesh/OtpView;->setOtpCompletionListener(LObservableObserver;)V

    .line 190
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, LonMenuVisibilityChanged;

    invoke-direct {v4, v1}, LonMenuVisibilityChanged;-><init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;)V

    .line 51242
    new-instance v5, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v5, v4}, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->btnVerification:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v4, LgetContentDescription;

    invoke-direct {v4, p0, v1}, LgetContentDescription;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;)V

    .line 51237
    new-instance v5, LgetParameters;

    invoke-direct {v5, v4}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->btnChangeEmail:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, LonNavigationItemSelected;

    invoke-direct {v3, p0}, LonNavigationItemSelected;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    .line 51238
    new-instance v4, LgetParameters;

    invoke-direct {v4, v3}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;->tvResendCode:Landroid/widget/TextView;

    new-instance v3, Lselect;

    invoke-direct {v3, v1, p0}, Lselect;-><init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51290
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancelAll:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetListItemExpandMax;

    .line 353
    new-instance v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v2, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51266
    iput-object v2, v1, LsetListItemExpandMax;->b:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51304
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetListItemExpandMax;

    .line 362
    new-instance v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    check-cast v2, LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51268
    iput-object v2, v1, LsetListItemExpandMax;->b:LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 362
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "check_sum"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "check_sum2"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 150
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v1, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 148
    :cond_1
    iput-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asInterface:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->INotificationSideChannel:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x44de3017

    add-int/2addr v4, v3

    const v3, 0x1cc4e4f6

    const v6, -0x1cc4e4ed

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final asBinder()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x472a365

    add-int/2addr v4, v3

    const v3, -0x5f61ba18

    const v6, 0x5f61ba1c

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final asInterface()V
    .locals 5

    const/4 v0, 0x2

    .line 953
    rem-int v1, v0, v0

    .line 51327
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->notify:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmeasureContentWidth;

    .line 51235
    iget-object v1, v1, LmeasureContentWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 410
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LActionBarLayoutParams;

    invoke-direct {v4, p0}, LActionBarLayoutParams;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51325
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51252
    iget-object v1, v1, LRequiresPermission;->RemoteActionCompatParcelizer:Landroidx/lifecycle/MutableLiveData;

    .line 434
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LonOptionsItemSelected;

    invoke-direct {v4, p0}, LonOptionsItemSelected;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51327
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51257
    iget-object v1, v1, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 457
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LActionBarOnNavigationListener;

    invoke-direct {v4, p0}, LActionBarOnNavigationListener;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51329
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51261
    iget-object v1, v1, LRequiresPermission;->INotificationSideChannelDefault:Landroidx/lifecycle/MutableLiveData;

    .line 495
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetTag;

    invoke-direct {v4, p0}, LsetTag;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51331
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51264
    iget-object v1, v1, LRequiresPermission;->access100:Landroidx/lifecycle/MutableLiveData;

    .line 518
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LonDrawerSlide;

    invoke-direct {v4, p0}, LonDrawerSlide;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51333
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51268
    iget-object v1, v1, LRequiresPermission;->cancel:Landroidx/lifecycle/MutableLiveData;

    .line 546
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LonDrawerOpened;

    invoke-direct {v4, p0}, LonDrawerOpened;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51335
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51272
    iget-object v1, v1, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    .line 588
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LonDrawerStateChanged;

    invoke-direct {v4, p0}, LonDrawerStateChanged;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51337
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51275
    iget-object v1, v1, LRequiresPermission;->b:Landroidx/lifecycle/MutableLiveData;

    .line 618
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetActionBarUpIndicator;

    invoke-direct {v4, p0}, LsetActionBarUpIndicator;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51339
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51278
    iget-object v1, v1, LRequiresPermission;->a:Landroidx/lifecycle/MutableLiveData;

    .line 651
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetToolbarNavigationClickListener;

    invoke-direct {v4, p0}, LsetToolbarNavigationClickListener;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51341
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51281
    iget-object v1, v1, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 683
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetDrawerArrowDrawable;

    invoke-direct {v4, p0}, LsetDrawerArrowDrawable;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51343
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51272
    iget-object v1, v1, LRequiresPermission;->INotificationSideChannelStubProxy:Landroidx/lifecycle/MutableLiveData;

    .line 723
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetContentDescription;

    invoke-direct {v4, p0}, LsetContentDescription;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51345
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51275
    iget-object v1, v1, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 746
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LgetDrawerArrowDrawable;

    invoke-direct {v4, p0}, LgetDrawerArrowDrawable;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51347
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51288
    iget-object v1, v1, LRequiresPermission;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    .line 783
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LgetThemeUpIndicator;

    invoke-direct {v4, p0}, LgetThemeUpIndicator;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51349
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51291
    iget-object v1, v1, LRequiresPermission;->d:Landroidx/lifecycle/MutableLiveData;

    .line 821
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LisDrawerIndicatorEnabled;

    invoke-direct {v4, p0}, LisDrawerIndicatorEnabled;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51351
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51294
    iget-object v1, v1, LRequiresPermission;->g:Landroidx/lifecycle/MutableLiveData;

    .line 851
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LisDrawerSlideAnimationEnabled;

    invoke-direct {v4, p0}, LisDrawerSlideAnimationEnabled;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51353
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51297
    iget-object v1, v1, LRequiresPermission;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 884
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LgetToolbarNavigationClickListener;

    invoke-direct {v4, p0}, LgetToolbarNavigationClickListener;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51355
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51300
    iget-object v1, v1, LRequiresPermission;->asInterface:Landroidx/lifecycle/MutableLiveData;

    .line 915
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LonDrawerClosed;

    invoke-direct {v4, p0}, LonDrawerClosed;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51357
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequiresPermission;

    .line 51303
    iget-object v1, v1, LRequiresPermission;->asBinder:Landroidx/lifecycle/MutableLiveData;

    .line 953
    new-instance v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;

    new-instance v4, LsetActionBarDescription;

    invoke-direct {v4, p0}, LsetActionBarDescription;-><init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    invoke-direct {v3, v4}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 1434
    rem-int v1, v0, v0

    .line 1049
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 1053
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84

    const/16 v3, 0x30

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v5

    rsub-int v11, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v12, v1

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v13, v1, 0x10

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v5, v1, v2

    int-to-short v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v6, v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v2}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v1, v5, v11

    const/4 v5, 0x4

    const/16 v6, 0x34

    const/4 v11, 0x5

    const/4 v12, 0x3

    .line 1058
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 1434
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 1063
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v22, v17, 0xe

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v17, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v20, v17, v9

    add-int/lit8 v13, v20, 0x1

    int-to-short v13, v13

    aget-byte v3, v17, v11

    int-to-byte v3, v3

    int-to-byte v11, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 1071
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v6, v9, [I

    aput-object v6, v3, v0

    .line 1076
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v10

    check-cast v6, [I

    aput v13, v6, v10

    aput-object v1, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v6, v4

    const v11, -0x26c42383

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x24c00200

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4a4

    const v13, -0x3f6e547

    add-int/2addr v13, v11

    const v11, 0x26c42382

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v12

    const v12, 0x2cd91a70

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v13, v4

    or-int v4, v11, v6

    not-int v4, v4

    const v6, -0x2edd3bf3

    or-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v13, v4

    const v4, -0x1a52f88f

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v3, v9

    check-cast v6, [I

    aput v4, v6, v10

    goto/16 :goto_0

    .line 1078
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xabd4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/2addr v6, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x67e4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v6, 0xf

    rsub-int/lit8 v13, v11, 0xf

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1403d6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xe

    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    .line 1086
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1096
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1111
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    const v6, -0x63fe760a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x5d5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v12, 0xf3f3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v22, v12, 0x1b

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x1a52f88f

    invoke-static {v3, v10, v4, v6, v10}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v4, 0x517a0b75

    .line 1117
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v6, v18, v20

    int-to-char v6, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v13, v18, v11

    const/16 v11, 0xf

    add-int/lit8 v22, v13, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v11, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v12, v11, v9

    add-int/2addr v12, v9

    int-to-short v12, v12

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x34

    int-to-byte v1, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v1, v13}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x51b9

    int-to-char v1, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    rsub-int/lit8 v6, v6, 0x37

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140a86

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 1124
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v22, v20, -0x21

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v20, v13, v9

    add-int/lit8 v5, v20, 0x1

    int-to-short v5, v5

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    int-to-byte v0, v13

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v0, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v6, 0xf

    rsub-int/lit8 v22, v5, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v8, v5, v6

    int-to-short v6, v8

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v11}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 1146
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v10

    aget-object v1, v3, v10

    check-cast v1, [I

    aget v1, v1, v10

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 1156
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v10

    new-array v1, v9, [I

    aput-object v1, v4, v9

    new-array v1, v9, [I

    const/4 v5, 0x2

    aput-object v1, v4, v5

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    .line 1165
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v10

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v10

    check-cast v1, [I

    aput v5, v1, v10

    aput-object v3, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, 0x133ee92e

    or-int/2addr v3, v0

    const v5, -0xc011241

    or-int/2addr v5, v0

    not-int v5, v5

    const/16 v8, 0x34

    mul-int/2addr v5, v8

    const v8, 0x70c86461

    add-int/2addr v8, v5

    const v5, 0xd29f240

    or-int/2addr v5, v0

    not-int v5, v5

    const v11, -0x1f3ffb6f

    or-int/2addr v5, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v8, v3

    const v3, -0x133ee92f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x128e000

    or-int/2addr v0, v3

    const/16 v3, 0x34

    mul-int/2addr v0, v3

    add-int/2addr v8, v0

    add-int/2addr v6, v8

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v9

    check-cast v3, [I

    aput v0, v3, v10

    const v0, -0x6c83b224

    .line 1273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xf

    rsub-int/lit8 v22, v4, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v5, v4, v9

    add-int/2addr v5, v9

    int-to-short v5, v5

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140be4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x51a0

    int-to-char v0, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140aac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0xd

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x36

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140bc9

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xe

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 1276
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1280
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int v11, v11, 0x68dc

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v8

    const/16 v13, 0xf

    rsub-int/lit8 v22, v12, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    const/16 v12, 0x67

    int-to-short v12, v12

    sget-object v13, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    or-int/lit8 v1, v13, 0xf

    int-to-byte v1, v1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v8, 0x35

    shl-long/2addr v0, v8

    ushr-long/2addr v0, v8

    sub-long/2addr v5, v0

    const/16 v0, 0xb

    shr-long v0, v5, v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_a

    .line 1434
    sget v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 1292
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x436

    const/16 v1, 0x30

    invoke-static {v7, v1, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    add-int/lit8 v19, v3, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    const/16 v3, 0x8c

    int-to-short v3, v3

    sget-object v4, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v1, v9, [I

    aput-object v1, v3, v9

    new-array v5, v9, [I

    const/4 v1, 0x3

    aput-object v5, v3, v1

    .line 1305
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v0, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x47886432

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x28440008

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x44cc5c40

    add-int/2addr v4, v6

    not-int v0, v0

    const v6, -0x47886432

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v4, v0

    const v0, -0x5bb3e62b

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_1

    :cond_a
    const v0, 0xabe0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x13

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x75

    const/16 v5, 0x78

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x6804

    int-to-char v3, v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    const/16 v6, 0x13

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    add-int/2addr v4, v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14093d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    const/16 v8, 0x10

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xf

    add-int/2addr v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    .line 1313
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1318
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 1323
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1329
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v4, -0x5bb3e62b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0x68da

    int-to-char v4, v4

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v22, v5, 0xf

    const v23, -0x108206de

    const/16 v24, 0x0

    sget-object v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v11}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 1334
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v22, v5, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    const/16 v5, 0x8c

    int-to-short v5, v5

    sget-object v6, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x51b9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14090b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x63

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14021c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    int-to-char v4, v4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140be8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    const/16 v8, 0x17

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x34

    add-int/2addr v5, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x10

    add-int/2addr v6, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1336
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x437

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x68ab

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v8, 0xf

    rsub-int/lit8 v20, v12, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v12, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v1}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68dc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    add-int/lit8 v20, v5, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->$$a:[B

    aget-byte v6, v5, v9

    add-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v7}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    :goto_1
    aget-object v0, v3, v10

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v1, 0x3

    .line 1358
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_f

    const/4 v0, 0x4

    .line 1361
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v1

    .line 1368
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v3, v0, v8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v1, v1

    const v2, 0x2330dcf8

    or-int/2addr v2, v1

    const v3, 0x6ff2dcf9

    or-int/2addr v3, v1

    not-int v3, v3

    const/16 v4, 0x34

    mul-int/2addr v3, v4

    const v4, -0x1e718fcb

    add-int/2addr v4, v3

    const v3, -0x4cc29cca

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x4cc20001    # 1.0171188E8f

    or-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x2330dcf9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x23304030

    or-int/2addr v1, v2

    const/16 v2, 0x34

    mul-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 1369
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 1434
    sget v7, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x7

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v7, v5

    move v5, v10

    .line 1374
    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_10

    .line 1381
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    .line 1398
    rem-int/2addr v0, v5

    div-int/2addr v4, v0

    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 1432
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v2, [I

    aput v6, v2, v10

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x6ccc7d17

    or-int v4, v2, v3

    not-int v4, v4

    const v6, -0x6feefdc0

    or-int/2addr v4, v6

    const v7, -0x47c03

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    const v8, -0x6384c8e1

    add-int/2addr v8, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 1350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1181
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1191
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1199
    :goto_3
    array-length v3, v1

    if-ge v10, v3, :cond_12

    .line 1205
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1223
    :cond_12
    throw v2

    .line 1136
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v0, 0x7f0e00f2

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onDestroy()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v3, -0x3167f07e

    const v6, 0x3167f085

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    .line 999
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 999
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 998
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->b()V

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 1011
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1010
    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    .line 1011
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    if-nez v1, :cond_1

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v1}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1004
    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStop()V

    .line 1005
    iget-object v1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asBinder:LgetUpdatedTargetFramerate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 51325
    :cond_0
    iget-object v3, v1, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 51326
    :cond_1
    iput-object v2, v1, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1005
    sget v1, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method
