.class public final Lcom/bpjstku/presentation/membership/payment/PaymentActivity;
.super Lcom/bpjstku/util/viewbinding/BindingBaseActivity;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity<",
        "Lcom/bpjstku/databinding/ActivityPaymentBinding;",
        ">;",
        "Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001b\u0010\r\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J%\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0018\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\"J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u000c\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010\u0007\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010\r\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0016\u0010=\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0016\u0010\t\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010*R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0018\u0010;\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010>\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010B\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u0010@\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010,\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0016\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010*R\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010FR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010FR\u0016\u0010E\u001a\u00020Z8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010[R\u0016\u0010T\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u0018\u0010U\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010]R\u0018\u0010V\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0016\u0010G\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u00100R\u0016\u0010W\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0016\u0010Y\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0016\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0015\u0010`\u001a\u00020^8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010_R\u0017\u0010.\u001a\u0004\u0018\u00010a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u0016\u0010\'\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0016\u0010e\u001a\u00020c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010dR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010FR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020g0\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010FR\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020g0\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020g0\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0015\u00104\u001a\u00020h8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0015\u00106\u001a\u00020j8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0014\u0010k\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010*R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010*R\u0015\u00101\u001a\u00020l8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008k\u0010_R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u00020m8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010oR\u001a\u0010q\u001a\u00020c8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008R\u0010d\u001a\u0004\u0008\u0013\u0010p"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/payment/PaymentActivity;",
        "Lcom/bpjstku/util/viewbinding/BindingBaseActivity;",
        "Lcom/bpjstku/databinding/ActivityPaymentBinding;",
        "Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "INotificationSideChannelStubProxy",
        "()Z",
        "onBackPressed",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asBinder",
        "",
        "Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;",
        "p0",
        "(Ljava/util/List;)V",
        "b",
        "(Z)V",
        "INotificationSideChannelStub",
        "",
        "",
        "p1",
        "p2",
        "(Ljava/lang/String;Z)V",
        "a",
        "asInterface",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;",
        "onTransactionFinished",
        "(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V",
        "Lcom/bpjstku/data/payment/model/response/RecurringProfile;",
        "handleMessage",
        "Lcom/bpjstku/data/payment/model/response/RecurringProfile;",
        "MediaBrowserCompatCustomActionCallback",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "access000",
        "MediaBrowserCompatCallbackHandler",
        "setCallbacksMessenger",
        "setInternalConnectionCallback",
        "Z",
        "onError",
        "MediaBrowserCompatConnectionCallbackConnectionCallbackInternal",
        "g",
        "MediaBrowserCompatConnectionCallback",
        "d",
        "MediaBrowserCompatConnectionCallbackStubApi21",
        "onConnected",
        "INotificationSideChannel",
        "INotificationSideChannelDefault",
        "cancelAll",
        "readTypedObject",
        "D",
        "notify",
        "access100",
        "onTransact",
        "writeTypedObject",
        "cancel",
        "RemoteActionCompatParcelizer",
        "getInterfaceDescriptor",
        "INotificationSideChannel_Parcel",
        "getItem",
        "Ljava/util/List;",
        "sendCustomAction",
        "Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;",
        "read",
        "Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;",
        "Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;",
        "getRoot",
        "Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;",
        "getExtras",
        "write",
        "MediaBrowserCompat",
        "IconCompatParcelizer",
        "connect",
        "onConnectionFailed",
        "disconnect",
        "getServiceComponent",
        "getSessionToken",
        "search",
        "getNotifyChildrenChangedOptions",
        "isConnected",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/bpjstku/presentation/tuition/model/CustomerObject;",
        "Lcom/bpjstku/presentation/tuition/model/CustomerObject;",
        "LCallSuper;",
        "Lkotlin/Lazy;",
        "unsubscribe",
        "Lcom/bpjstku/domain/user/model/User;",
        "onResult",
        "",
        "I",
        "subscribe",
        "onConnectionSuspended",
        "Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;",
        "LCameraDeviceStateCallbacksNoOpDeviceStateCallback;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "LAppCompatTextHelperApi24Impl;",
        "onProgressUpdate",
        "Lcom/bpjstku/domain/registration/general/model/Registration;",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "()Lkotlin/jvm/functions/Function1;",
        "()I",
        "onItemLoaded"
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

.field private static MediaBrowserCompatItemCallback:[C

.field private static MediaBrowserCompatItemCallbackStubApi23:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaBrowserImpl:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static onItemLoaded:I

.field private static onReceiveResult:J


# instance fields
.field public INotificationSideChannel:Ljava/lang/String;

.field private INotificationSideChannelDefault:Z

.field private final INotificationSideChannelStub:Lkotlin/Lazy;

.field private INotificationSideChannel_Parcel:Ljava/lang/String;

.field private IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

.field private MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

.field private MediaBrowserCompatCallbackHandler:Ljava/lang/String;

.field private MediaBrowserCompatConnectionCallback:Z

.field private MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

.field private MediaBrowserCompatConnectionCallbackStubApi21:Z

.field private MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field private RemoteActionCompatParcelizer:D

.field public TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/model/CustomerObject;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;",
            ">;"
        }
    .end annotation
.end field

.field private access000:Ljava/lang/String;

.field private access100:D

.field public asBinder:Ljava/lang/String;

.field public asInterface:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;",
            ">;"
        }
    .end annotation
.end field

.field public cancel:Ljava/lang/String;

.field public cancelAll:Ljava/lang/String;

.field private final connect:I

.field public d:I

.field private disconnect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field private getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

.field private getInterfaceDescriptor:D

.field private getItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private getNotifyChildrenChangedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

.field private getServiceComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private handleMessage:Lcom/bpjstku/data/payment/model/response/RecurringProfile;

.field private isConnected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field public notify:Z

.field private onConnected:Z

.field private onConnectionFailed:Ljava/lang/String;

.field private onConnectionSuspended:Ljava/lang/String;

.field private onError:Z

.field private final onProgressUpdate:Lkotlin/Lazy;

.field private final onResult:Lkotlin/Lazy;

.field public onTransact:Ljava/lang/String;

.field private read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

.field private readTypedObject:D

.field private search:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private sendCustomAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private setCallbacksMessenger:Ljava/lang/String;

.field private setInternalConnectionCallback:Z

.field private final subscribe:Ljava/lang/String;

.field private final unsubscribe:Lkotlin/Lazy;

.field private write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

.field private writeTypedObject:D


# direct methods
.method private static $$i(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x6d

    sget-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

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
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$c:[B

    const/16 v0, 0x7d

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v2, 0x30

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$b:I

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemCallbackStubApi23:I

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault()V

    new-instance v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 93
    const-string v0, "a5ad0"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemCallbackStubApi23:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
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
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;-><init>()V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCallbackHandler:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setCallbacksMessenger:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->sendCustomAction:Ljava/util/List;

    .line 141
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnectionFailed:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    .line 150
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->asInterface:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onTransact:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancelAll:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->asBinder:Ljava/lang/String;

    .line 162
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1944
    new-instance v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    .line 163
    new-instance v2, LgetPrompt;

    invoke-direct {v2, p0}, LgetPrompt;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    .line 165
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 1947
    new-instance v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 1950
    new-instance v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    .line 175
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnectionSuspended:Ljava/lang/String;

    .line 179
    new-instance v0, LsetDropDownHorizontalOffset;

    invoke-direct {v0, p0}, LsetDropDownHorizontalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    const v0, 0x7f0e00af

    .line 185
    iput v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->connect:I

    return-void
.end method

.method public static synthetic INotificationSideChannel()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static INotificationSideChannelDefault()V
    .locals 2

    const/16 v0, 0x45

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemCallback:[C

    const-wide v0, -0x6f9344bee779cb84L

    sput-wide v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onReceiveResult:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x27a3s
        0x3412s
        0xd8s
        0x1c8es
        0x6953s
        0x4515s
        0x51d8s
        -0x522es
        -0x45ads
        -0x69f1s
        -0x1d6es
        -0x151s
        -0x34bbs
        0x270fs
        0x33c8s
        0xf99s
        0x1c51s
        0x683fs
        0x44d0s
        0x5093s
        -0x52a1s
        -0x46e9s
        -0x27a7s
        0x3410s
        0xdds
        0x1c8cs
        0x694fs
        0x4519s
        0x51d8s
        -0x5252s
        -0x45a7s
        -0x69e3s
        -0x1d30s
        -0x178s
        -0x34abs
        0x2711s
        0x33d9s
        -0x27aas
        0x341ds
        0xcas
        0x1c9ds
        0x6912s
        0x4510s
        0x51dds
        -0x526es
        -0x45a5s
        -0x69aes
        -0x1d11s
        -0x17bs
        -0x34b1s
        0x2708s
        0x33d9s
        0xf91s
        -0x27abs
        0x3418s
        0xd9s
        0x1c92s
        0x6948s
        0x4515s
        0x51c8s
        -0x527bs
        -0x458cs
        -0x69e3s
        -0x1d31s
        -0x16cs
        -0x3481s
        0x2713s
        0x33d8s
        0xf99s
    .end array-data
.end method

.method private INotificationSideChannelStub()V
    .locals 5

    const/4 v0, 0x2

    .line 1109
    rem-int v1, v0, v0

    .line 1108
    sget-object v1, LgetSuggestedStreamSpecs;->TuitionPaymentFragmentbindingInflater1:LgetSuggestedStreamSpecs$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->handleMessage:Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, LgetSuggestedStreamSpecs$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/payment/model/response/RecurringProfile;)LgetSuggestedStreamSpecs;

    move-result-object v1

    .line 1109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51668
    iget-object v3, v1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1109
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v3, v0

    .line 51669
    iget-object v3, v1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1109
    :cond_0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private INotificationSideChannelStubProxy()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v0

    const v6, 0x484b66c0    # 208283.0f

    const v5, -0x484b66be

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LemptyBundle;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    .line 52731
    instance-of v2, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 52732
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-object v3

    .line 52735
    :cond_0
    instance-of v2, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_1

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v1

    .line 52736
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    return-object v3

    .line 52740
    :cond_1
    instance-of p0, p0, LemptyBundle$a;

    if-eqz p0, :cond_2

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p0, v1

    .line 52741
    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    :cond_2
    return-object v3
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    .line 51320
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51214
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51320
    invoke-static {v1, p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 51321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51059
    iget-object v1, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51845
    const-string v2, "instant01"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 51846
    const-string v1, "GOPAY"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51847
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51231
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51067
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51848
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 51233
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51081
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 51848
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 51849
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51847
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51850
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51064
    :cond_0
    iget-object v1, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51852
    const-string v3, "instant02"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51853
    const-string v1, "SHOPEEPAY"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51854
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51236
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51072
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51855
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 51238
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51087
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 51855
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 51856
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51854
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51857
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51069
    :cond_1
    iget-object v1, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51859
    const-string v3, "instant03"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51860
    const-string v1, "OVO"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51861
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51241
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51091
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 51862
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 51243
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51079
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51862
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iget v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v5, v5, 0xc8

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 51863
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51861
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51864
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51074
    :cond_2
    iget-object v1, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51867
    const-string v3, "instant04"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 51868
    const-string v1, "DD_BRI"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51869
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51246
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51096
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 51870
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 51248
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51084
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51870
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iget v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v5, v5, 0xc8

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 51871
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51869
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51872
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51079
    :cond_3
    iget-object v1, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51875
    const-string v3, "instant05"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_0

    .line 51876
    :cond_4
    const-string v1, "DANA"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51877
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51251
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51101
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 51878
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 51253
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51089
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51878
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iget v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v5, v5, 0xc8

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 51879
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51877
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51880
    iget-object v1, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51084
    :goto_0
    iget-object p2, p2, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51882
    const-string v1, "instant06"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 0
    :cond_5
    sget p2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p2, v0

    .line 51883
    const-string p2, "LINKAJA"

    iput-object p2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51884
    iget-object p2, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 51256
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51106
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 51885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51258
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51094
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51885
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    iget p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 p0, p0, 0xc8

    int-to-double v3, p0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    .line 51886
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51884
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51887
    iget-object p0, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 51890
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 51047
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 51239
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 51238
    const-string v4, "https://www.bpjsketenagakerjaan.go.id/jmo/informasi-pembayaran.html"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51378
    sget-object p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bpjstku/domain/user/model/User;ZI)V

    .line 51047
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v1

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52536
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 52540
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52541
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52542
    check-cast p0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52543
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51090
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52543
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LsetDropDownWidth;

    invoke-direct {v1}, LsetDropDownWidth;-><init>()V

    .line 52542
    invoke-static {p0, p1, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v2

    :cond_0
    return-void

    .line 52547
    :cond_1
    instance-of p1, p1, LemptyBundle$a;

    if-eqz p1, :cond_2

    .line 52548
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52549
    sget-object p1, Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity;->b:Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity$b;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    invoke-static {p1, p0}, Lcom/bpjstku/presentation/membership/payment/RegisterRecurringSuccessActivity$b;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    .line 51130
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Proses pendaftaran autodebit berhasil"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x47

    .line 0
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v0

    .line 52537
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    const-string v0, "successful_unregistered_registration_data"

    if-nez v1, :cond_0

    .line 51281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 p0, 0x2

    .line 183
    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    sget-object p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity$bindingInflater$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    const-string v2, "PAY"

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 51396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    .line 51493
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v4

    const v10, 0x484b66c0    # 208283.0f

    const v9, -0x484b66be

    invoke-static/range {v4 .. v10}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51494
    const-string p1, "gopay"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancelAll:Ljava/lang/String;

    .line 51496
    invoke-static {}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Date;

    move-result-object p1

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v1}, LgetUpdatedMaximumFps;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51495
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onTransact:Ljava/lang/String;

    .line 51497
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    .line 51352
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51187
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 51540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51354
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51190
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51541
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 51356
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51204
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 51541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 51539
    new-instance v2, Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    add-double/2addr v4, v6

    invoke-direct {v2, v1, v4, v5}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;-><init>(Ljava/lang/String;D)V

    .line 51544
    new-instance v1, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;-><init>()V

    .line 51545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51547
    invoke-virtual {v1, v4}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setCustomerIdentifier(Ljava/lang/String;)V

    .line 51358
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51198
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 51548
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setPhone(Ljava/lang/String;)V

    .line 51360
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51197
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51549
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setFirstName(Ljava/lang/String;)V

    .line 51362
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51199
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51550
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setLastName(Ljava/lang/String;)V

    .line 51364
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51203
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51551
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setEmail(Ljava/lang/String;)V

    .line 51553
    new-instance v3, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    invoke-direct {v3}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;-><init>()V

    .line 51554
    const-string v4, "Indonesia"

    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setAddress(Ljava/lang/String;)V

    .line 51555
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCity(Ljava/lang/String;)V

    .line 51366
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51208
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    .line 51556
    invoke-virtual {v3, v5}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 51557
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V

    .line 51559
    new-instance v3, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-direct {v3}, Lcom/midtrans/sdk/corekit/models/BillingAddress;-><init>()V

    .line 51560
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setAddress(Ljava/lang/String;)V

    .line 51561
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCity(Ljava/lang/String;)V

    .line 51562
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 51563
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V

    .line 51565
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V

    .line 51368
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51204
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51569
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 51567
    new-instance v1, Lcom/midtrans/sdk/corekit/models/ItemDetails;

    const-string v4, "Item-1"

    const/4 v7, 0x1

    const-string v8, "Nominal Iuran"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/midtrans/sdk/corekit/models/ItemDetails;-><init>(Ljava/lang/String;DILjava/lang/String;)V

    .line 51370
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51218
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 51574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lcom/midtrans/sdk/corekit/models/ItemDetails;

    const-string v5, "Item-2"

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x1

    const-string v9, "Biaya Layanan Mitra"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/midtrans/sdk/corekit/models/ItemDetails;-><init>(Ljava/lang/String;DILjava/lang/String;)V

    .line 51576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51577
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51578
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51580
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setItemDetails(Ljava/util/ArrayList;)V

    .line 51372
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51219
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 51374
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51208
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 51376
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51209
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 51378
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51210
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 51380
    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51216
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51382
    iget-object v7, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51230
    iget-object v7, v7, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 51584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51384
    iget-object v8, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51227
    iget-object v8, v8, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 51584
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 51386
    iget-object v9, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51223
    iget-object v9, v9, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51584
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ANDROID#"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51388
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51227
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51390
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51244
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#ANDROID#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51392
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51243
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    .line 51394
    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51240
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 51380
    iget-object v7, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/user/model/User;

    if-eqz v7, :cond_1

    .line 51396
    sget v8, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v8, v0

    .line 51232
    iget-object v0, v7, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51588
    :goto_1
    iget-object v7, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 51398
    iget-object v8, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51254
    iget-object v8, v8, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 51588
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#GOPAY#"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51590
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->asBinder:Ljava/lang/String;

    .line 51593
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField1(Ljava/lang/String;)V

    .line 51594
    invoke-virtual {v2, v4}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField2(Ljava/lang/String;)V

    .line 51595
    invoke-virtual {v2, v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField3(Ljava/lang/String;)V

    .line 51497
    invoke-virtual {p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setTransactionRequest(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)V

    .line 51498
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    .line 51499
    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->GO_PAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p1, p0, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startPaymentUiFlow(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;)V

    goto :goto_2

    .line 51502
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    const-string v0, "Oops Terjadi Kesalahan"

    const-string v1, "Coba Lagi"

    new-instance v2, LsetPopupBackgroundDrawable;

    invoke-direct {v2, p0}, LsetPopupBackgroundDrawable;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-static {p1, v0, v1, v2}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51399
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    .line 52587
    instance-of v3, v1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v3, :cond_1

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v2

    .line 52588
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 0
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 52591
    :cond_1
    instance-of v3, v1, LemptyBundle$a;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 52602
    instance-of v2, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_2

    .line 52603
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52604
    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51040
    iget-object v1, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52604
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 51128
    invoke-static {v0, v1, v2}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    .line 0
    :cond_3
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v3, v2

    .line 52592
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 51207
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 52594
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 52595
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 52596
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 51208
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51047
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 52597
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x6ddffdff

    .line 52593
    invoke-static/range {v3 .. v35}, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/registration/general/model/Registration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object v2

    .line 52599
    sget-object v3, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v0, Landroid/content/Context;

    check-cast v1, LemptyBundle$a;

    .line 51038
    iget-object v1, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52599
    check-cast v1, Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/CreateOneTimePaymentResponse;->getData()Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51632
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 735
    check-cast v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    .line 736
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListCategoryPayment:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 739
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 738
    new-instance v4, LcanPositionSelectorForHoveredItem;

    new-instance v5, LunregisterDataSetObserver;

    invoke-direct {v5, v1}, LunregisterDataSetObserver;-><init>(Lcom/bpjstku/databinding/ActivityPaymentBinding;)V

    invoke-direct {v4, v3, p1, v5}, LcanPositionSelectorForHoveredItem;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1103
    rem-int v2, v1, v1

    .line 51706
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51549
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1057
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v3, v1

    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1057
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 51708
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51558
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 1051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 51708
    :cond_0
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51558
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 1051
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    const/4 v1, 0x0

    throw v1

    .line 52704
    :cond_1
    iget-wide v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    iget v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v4, v4, 0xc8

    int-to-double v4, v4

    add-double/2addr v2, v4

    const-wide v4, 0x3fef780346dc5d64L    # 0.9834

    div-double v4, v2, v4

    .line 52705
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double v2, v4, v2

    .line 1053
    :goto_0
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1103
    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    .line 1054
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1051
    :cond_2
    const-string v1, ""

    :goto_1
    move-object v13, v1

    .line 51711
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51558
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1057
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51713
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51550
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 1058
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51715
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51553
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    .line 1059
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51597
    const-string v8, ""

    .line 51718
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51565
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1061
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51600
    const-string v10, ""

    .line 51721
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51561
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1063
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51723
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51562
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1064
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51605
    const-string v14, ""

    .line 1067
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 1068
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 51606
    const-string v17, ""

    .line 51607
    const-string v18, ""

    .line 51608
    const-string v20, ""

    .line 51609
    const-string v21, ""

    .line 1073
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 51730
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51586
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 1074
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 51732
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51565
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 1075
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 51734
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51568
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    .line 51736
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51568
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 1077
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v46

    move-object v1, v5

    .line 1078
    iget-wide v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    double-to-int v4, v4

    move/from16 v28, v4

    .line 51738
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51584
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 1079
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 51620
    const-string v30, ""

    .line 51621
    const-string v32, ""

    .line 51622
    const-string v31, ""

    .line 51743
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51596
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 1083
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 1084
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v35, v4

    .line 1085
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v39, v4

    .line 1086
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v41, v4

    .line 1087
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v43, v4

    .line 1088
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v45, v4

    .line 1089
    iget-boolean v5, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 1090
    iget-boolean v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    move-object/from16 v51, v1

    .line 1091
    iget-boolean v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    move-object/from16 v52, v6

    .line 1092
    iget-boolean v6, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    move-object/from16 v53, v7

    .line 1093
    iget-boolean v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    move/from16 v34, v4

    .line 1095
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 1096
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v37, v4

    .line 51745
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51604
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v36, v4

    .line 51747
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51607
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    .line 1056
    new-instance v0, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move/from16 v49, v4

    move/from16 v40, v34

    move/from16 v48, v36

    move-object v4, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v36, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/high16 v48, -0x80000000

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    invoke-direct/range {v4 .. v50}, Lcom/bpjstku/presentation/tuition/model/CustomerObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 1101
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-void

    .line 1103
    :cond_3
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->b:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;

    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    .line 1301
    rem-int v5, v4, v4

    .line 1183
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const/16 v52, 0x0

    if-nez v5, :cond_9

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51625
    iget-object v5, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51468
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1180
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 1187
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 51627
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51477
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 1183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/16 v2, 0x23

    div-int/2addr v2, v0

    goto :goto_0

    .line 51627
    :cond_0
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51477
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 1183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    .line 52623
    :cond_1
    iget-wide v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    iget v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v2, v2, 0xc8

    int-to-double v9, v2

    add-double/2addr v7, v9

    const-wide v9, 0x3fef780346dc5d64L    # 0.9834

    div-double v9, v7, v9

    .line 52624
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    sub-double v7, v9, v7

    :goto_0
    move-wide/from16 v46, v7

    .line 1186
    const-string v2, "OVO"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1301
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 1187
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1188
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1187
    :cond_2
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    throw v52

    .line 1191
    :cond_3
    :goto_1
    const-string v2, "DANA"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1192
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1193
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1196
    :cond_4
    const-string v2, "SHOPEEPAY"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1197
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1301
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v4

    .line 1198
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v4

    move-object v13, v0

    goto :goto_2

    :cond_5
    move-object v13, v6

    .line 1201
    :goto_2
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 51631
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51478
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51633
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51470
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51635
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51473
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    .line 1205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51517
    const-string v8, ""

    .line 51638
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51485
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51520
    const-string v10, ""

    .line 51641
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51481
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51643
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51482
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51525
    const-string v14, ""

    .line 1213
    iget-object v15, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 51526
    const-string v17, ""

    .line 51527
    const-string v18, ""

    .line 51528
    const-string v20, ""

    .line 51529
    const-string v21, ""

    .line 1219
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 51650
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51506
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 1220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 51652
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51485
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 51654
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51488
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 1222
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    .line 51656
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51488
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v48

    move-object/from16 p0, v5

    .line 1224
    iget-wide v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    double-to-int v0, v4

    move/from16 v28, v0

    .line 51658
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51504
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 1225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 51540
    const-string v30, ""

    .line 51541
    const-string v32, ""

    .line 51542
    const-string v31, ""

    .line 51663
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51516
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 1230
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v35, v0

    .line 1231
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v39, v0

    .line 1232
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v41, v0

    .line 1233
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v43, v0

    .line 1234
    iget-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 1235
    iget-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    .line 1236
    iget-boolean v5, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    .line 1237
    iget-boolean v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    move/from16 v16, v4

    .line 1239
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 1240
    iget-boolean v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    move-object/from16 v50, v6

    .line 1241
    iget-boolean v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Z

    move/from16 v34, v4

    .line 1242
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v37, v4

    .line 1243
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v45, v4

    .line 51665
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51524
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v36, v4

    .line 51667
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51527
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    move-object/from16 v53, v1

    .line 1202
    new-instance v1, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move/from16 v55, v4

    move/from16 v44, v34

    move/from16 v54, v36

    move-object v4, v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v16, v3

    move-object/from16 v5, p0

    move-object/from16 v6, v50

    invoke-direct/range {v4 .. v47}, Lcom/bpjstku/presentation/tuition/model/CustomerObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz v51, :cond_6

    .line 1248
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v0, v53

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-object v52

    .line 1250
    :cond_6
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->b:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;

    move-object/from16 v0, v53

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-object v52

    .line 51669
    :cond_7
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51516
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51671
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51508
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 1256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51673
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51511
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    .line 1257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51555
    const-string v8, ""

    .line 1259
    iget-object v9, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCallbackHandler:Ljava/lang/String;

    .line 51556
    const-string v10, ""

    .line 51677
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51517
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51679
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51518
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51561
    const-string v14, ""

    .line 1265
    iget-object v15, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 51562
    const-string v17, ""

    .line 51563
    const-string v18, ""

    .line 51564
    const-string v20, ""

    .line 51565
    const-string v21, ""

    .line 1271
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 51686
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51542
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 1272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 51688
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51521
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 1273
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 51690
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51524
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 1274
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    .line 51692
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51524
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 1275
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v48

    move-object/from16 p0, v5

    .line 1276
    iget-wide v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    double-to-int v0, v4

    move/from16 v28, v0

    .line 51694
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51540
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 51576
    const-string v31, ""

    .line 51577
    const-string v32, ""

    .line 51578
    const-string v30, ""

    .line 51699
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51552
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 1281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 1282
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v35, v0

    .line 1283
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v39, v0

    .line 1284
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v41, v0

    .line 1285
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v43, v0

    .line 1286
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v45, v0

    .line 1287
    iget-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 1288
    iget-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    .line 1289
    iget-boolean v5, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    .line 1290
    iget-boolean v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    move-object/from16 v53, v6

    .line 1291
    iget-boolean v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    move/from16 v16, v4

    .line 1293
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 1294
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v37, v4

    .line 51701
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51560
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v34, v4

    .line 51703
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51563
    iget-boolean v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    move-object/from16 v54, v1

    .line 1254
    new-instance v1, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move/from16 v55, v4

    move/from16 v50, v34

    move-object v4, v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v36, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/high16 v48, -0x80000000

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v16, v3

    move-object/from16 v5, p0

    move-object/from16 v6, v53

    invoke-direct/range {v4 .. v50}, Lcom/bpjstku/presentation/tuition/model/CustomerObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v51, :cond_8

    .line 1299
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v0, v54

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-object v52

    .line 1301
    :cond_8
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->b:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;

    move-object/from16 v0, v54

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-object v52

    :cond_9
    move-object/from16 v54, v1

    .line 1183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51625
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51468
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 1180
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->hashCode()I

    throw v52
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 51371
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51216
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51371
    invoke-static {v1, p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 51372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51343
    const-string v2, "PAY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    .line 51587
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 51450
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v3

    const v9, 0x484b66c0    # 208283.0f

    const v8, -0x484b66be

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v3

    const v9, 0x484b66c0    # 208283.0f

    const v8, -0x484b66be

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51451
    :goto_0
    const-string p1, "shopeepay"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancelAll:Ljava/lang/String;

    .line 51453
    invoke-static {}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Date;

    move-result-object p1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v2}, LgetUpdatedMaximumFps;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51452
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onTransact:Ljava/lang/String;

    .line 51454
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    .line 51284
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51119
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 51535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51286
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51122
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51536
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 51288
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51137
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 51536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 51534
    new-instance v7, Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    add-double/2addr v3, v5

    invoke-direct {v7, v2, v3, v4}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;-><init>(Ljava/lang/String;D)V

    .line 51539
    new-instance v2, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-direct {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;-><init>()V

    .line 51540
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51542
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setCustomerIdentifier(Ljava/lang/String;)V

    .line 51290
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51130
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 51543
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setPhone(Ljava/lang/String;)V

    .line 51292
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51129
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51544
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setFirstName(Ljava/lang/String;)V

    .line 51294
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51131
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51545
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setLastName(Ljava/lang/String;)V

    .line 51296
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51135
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51546
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setEmail(Ljava/lang/String;)V

    .line 51548
    new-instance v1, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;-><init>()V

    .line 51549
    const-string v3, "Indonesia"

    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setAddress(Ljava/lang/String;)V

    .line 51550
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCity(Ljava/lang/String;)V

    .line 51298
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51140
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    .line 51551
    invoke-virtual {v1, v4}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 51552
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V

    .line 51554
    new-instance v1, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;-><init>()V

    .line 51555
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setAddress(Ljava/lang/String;)V

    .line 51556
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCity(Ljava/lang/String;)V

    .line 51557
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 51558
    invoke-virtual {v2, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V

    .line 51560
    invoke-virtual {v7, v2}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V

    .line 51300
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51136
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51564
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 51562
    new-instance v1, Lcom/midtrans/sdk/corekit/models/ItemDetails;

    const-string v9, "Item-1"

    const/4 v12, 0x1

    const-string v13, "Nominal Iuran"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/midtrans/sdk/corekit/models/ItemDetails;-><init>(Ljava/lang/String;DILjava/lang/String;)V

    .line 51302
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51151
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 51570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 51568
    new-instance v2, Lcom/midtrans/sdk/corekit/models/ItemDetails;

    const-string v9, "Item-2"

    const-string v13, "Biaya Layanan Mitra"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/midtrans/sdk/corekit/models/ItemDetails;-><init>(Ljava/lang/String;DILjava/lang/String;)V

    .line 51575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51576
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51577
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51579
    invoke-virtual {v7, v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setItemDetails(Ljava/util/ArrayList;)V

    .line 51304
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51151
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 51306
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51140
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 51308
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51141
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 51310
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51142
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 51312
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51148
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51314
    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51163
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 51583
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51316
    iget-object v8, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51159
    iget-object v8, v8, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 51583
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 51318
    iget-object v9, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51155
    iget-object v9, v9, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51583
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ANDROID#"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51320
    iget-object v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51159
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51322
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51176
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#ANDROID#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51324
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51175
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    .line 51326
    iget-object v5, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51172
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 51312
    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/user/model/User;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 0
    sget v9, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 51164
    iget-object v8, v6, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, v6, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    .line 51587
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 51330
    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51186
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 51587
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#SHOPEEPAY#"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51590
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->asBinder:Ljava/lang/String;

    .line 51593
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField1(Ljava/lang/String;)V

    .line 51594
    invoke-virtual {v7, v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField2(Ljava/lang/String;)V

    .line 51595
    invoke-virtual {v7, v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->setCustomField3(Ljava/lang/String;)V

    .line 51454
    invoke-virtual {p1, v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setTransactionRequest(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)V

    .line 51455
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    .line 51456
    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->SHOPEEPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p1, p0, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startPaymentUiFlow(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;)V

    goto :goto_2

    .line 51458
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    new-instance v1, LAppCompatSpinner2;

    invoke-direct {v1, p0}, LAppCompatSpinner2;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    const-string p0, "Oops Terjadi Kesalahan"

    const-string v2, "Coba Lagi"

    invoke-static {p1, p0, v2, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    .line 51346
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    .line 3000
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 5163
    :try_start_0
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3000
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 6011
    :try_start_1
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4213
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 7179
    :cond_1
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 8024
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 4213
    const-string v2, "cross_selling"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    .line 4216
    :cond_2
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    const-string v2, "GOPAY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 4218
    :try_start_2
    sget-object p1, LAppCompatSeekBarHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAppCompatSeekBarHelper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 10179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 11014
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4220
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 12179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 13026
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 4221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 14179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 15014
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4222
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 16179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 17026
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 4222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 4219
    new-instance p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;

    add-double/2addr v8, v10

    const-string v10, "GOPAY"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;-><init>(DDDLjava/lang/String;)V

    .line 4218
    new-instance v3, LareAllItemsEnabled;

    invoke-direct {v3, p0}, LareAllItemsEnabled;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-static {p1, v3}, LAppCompatSeekBarHelper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;Lkotlin/jvm/functions/Function1;)LAppCompatSeekBarHelper;

    move-result-object p1

    .line 4230
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18053
    iget-object v2, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    .line 3000
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v0

    .line 18054
    :try_start_3
    iget-object v2, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4231
    :cond_3
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    const-string v3, "SHOPEEPAY"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4233
    sget-object p1, LAppCompatSeekBarHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAppCompatSeekBarHelper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 19179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 20014
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4235
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 21179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 22027
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 4236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 23179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 24014
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4237
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 25179
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 26027
    iget-object p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 4237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 4234
    new-instance p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;

    add-double/2addr v8, v10

    const-string v10, "SHOPEEPAY"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;-><init>(DDDLjava/lang/String;)V

    .line 4233
    new-instance v3, LregisterDataSetObserver;

    invoke-direct {v3, p0}, LregisterDataSetObserver;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-static {p1, v3}, LAppCompatSeekBarHelper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;Lkotlin/jvm/functions/Function1;)LAppCompatSeekBarHelper;

    move-result-object p1

    .line 4245
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27053
    iget-object v2, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_6

    .line 3000
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v0

    .line 27054
    :try_start_4
    iget-object v2, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3000
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    goto/16 :goto_1

    .line 29173
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAppCompatTextHelperApi24Impl;

    .line 30179
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 31034
    iget-object p0, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 28259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28258
    new-instance v3, Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;

    invoke-direct {v3, p0}, Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;-><init>(Ljava/lang/String;)V

    .line 28257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32236
    iget-object p0, p1, LAppCompatTextHelperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32237
    iget-object p0, p1, LAppCompatTextHelperApi24Impl;->writeTypedObject:Lcom/bpjstku/domain/payment/PaymentUseCase;

    invoke-interface {p0, v3}, Lcom/bpjstku/domain/payment/PaymentUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/payment/model/request/CheckOneTimePaymentStatusRequest;)LconvertToExifDateTime;

    move-result-object p0

    .line 33011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34012
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v3, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 32238
    check-cast v5, LcopyToCroppedImage;

    .line 37078
    const-string v3, "transformer is null"

    invoke-static {v5, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcopyToCroppedImage;

    invoke-interface {v3, p0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p0

    invoke-static {p0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p0

    .line 32239
    new-instance v3, Laccess1001;

    new-instance v4, LsetFontVariationSettings;

    invoke-direct {v4, p1}, LsetFontVariationSettings;-><init>(LAppCompatTextHelperApi24Impl;)V

    invoke-direct {v3, v4}, Laccess1001;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LAppCompatTextView;

    invoke-direct {v4, p1}, LAppCompatTextView;-><init>(LAppCompatTextHelperApi24Impl;)V

    .line 32241
    new-instance v5, Laccess1101;

    invoke-direct {v5, v4}, Laccess1101;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32239
    invoke-virtual {p0, v3, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p0

    .line 32241
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32244
    iget-object p1, p1, LAppCompatTextHelperApi24Impl;->asInterface:LgetLastModifiedTimestamp;

    .line 32492
    invoke-virtual {p1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    goto :goto_1

    .line 4214
    :cond_5
    const-string p0, "Session berakhir..silakan login kembali"

    .line 9047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 3000
    :cond_6
    :goto_1
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    const/4 p0, 0x5

    div-int/2addr p0, v1

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, -0x10d40052

    const v5, 0x10d40057

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lcom/bpjstku/domain/user/model/User;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCallSuper;

    .line 51359
    iget-object p0, p0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p0

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.90904048E8f

    mul-int v1, p6, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    or-int/2addr v0, p6

    or-int/2addr v0, p5

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p6, p5

    or-int/2addr p4, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p4, v2

    add-int/2addr v1, v3

    not-int v3, p6

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p6, p5

    add-int/2addr v2, p2

    const v4, 0x5a24990e

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p6, v4

    const v5, -0x2cc952a3

    add-int/2addr p6, v5

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p6, v0

    mul-int/lit8 p4, p4, 0x2e

    add-int/2addr p6, p4

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p6, v3

    const p4, 0x6e27f55f

    mul-int/2addr p2, p4

    add-int/2addr p6, p2

    const p2, -0x30cecdce

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, -0x1549e447

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x67b70000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x66970000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const/4 p0, 0x0

    aget-object p1, p3, p0

    check-cast p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 p2, 0x2

    .line 54713
    rem-int p3, p2, p2

    sget p3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p3, p2

    .line 54694
    move-object p3, p1

    check-cast p3, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 p5, 0x2000

    invoke-virtual {p3, p5}, Landroid/view/Window;->addFlags(I)V

    iget-object p3, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewbinding/ViewBinding;

    .line 54695
    check-cast p3, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    iget-object p3, p3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object p3, p3, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p5}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->b(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 0
    iget-object p3, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewbinding/ViewBinding;

    .line 54696
    check-cast p3, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    iget-object p3, p3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    iget-object p3, p3, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const p6, 0x7f140068

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    iget-object p3, p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bpjstku/domain/registration/general/model/Registration;

    iget-object p6, p3, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 54701
    const-string v0, "0"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/16 v0, 0x8

    if-eqz p6, :cond_0

    .line 54713
    sget p6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p6, p6, 0x23

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p6, p2

    .line 0
    iget-object p6, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/viewbinding/ViewBinding;

    check-cast p6, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    iget-object v1, p6, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvJHTTuition:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p6, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvValueJHTTuituion:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p6, p6, Lcom/bpjstku/databinding/ActivityPaymentBinding;->viewLineJHT:Landroid/view/View;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54713
    sget p6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p6, p6, 0x15

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p6, p2

    .line 0
    :cond_0
    iget-object p2, p3, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 54705
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    cmpg-double p2, v1, v3

    if-lez p2, :cond_1

    .line 0
    iget-object p2, p3, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 54705
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 0
    :cond_1
    iget-object p2, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 54709
    check-cast p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 0
    iget-object p2, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    iget-object p3, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->cvInstruction:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnInfoPaymentBankingMitra:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->llItemCategoryPayment:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemInstantPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemAutoDebit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bpjstku/domain/registration/general/model/Registration;

    iget-object p2, p2, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bpjstku/domain/registration/general/model/Registration;

    iget-boolean p3, p3, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    if-eqz p3, :cond_2

    sget-object p3, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    new-instance p3, Lkotlin/Pair;

    const-string p6, "user_id"

    invoke-direct {p3, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p2, p5, [Lkotlin/Pair;

    aput-object p3, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "payment_detail_sertakan_deeplink"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object p3

    invoke-interface {p3, p2, p0}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p0, p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    iget-boolean p0, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/util/managers/AppsFlyerManager;

    move-result-object p0

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lcom/bpjstku/util/enums/AppsFlyerEventEnum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/AppsFlyerEventEnum;

    invoke-virtual {p2}, Lcom/bpjstku/util/enums/AppsFlyerEventEnum;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, "#"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v3, 0x2

    .line 314
    rem-int v4, v3, v3

    .line 51494
    iget-object v4, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51346
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    .line 51496
    :goto_0
    iget-object v5, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51348
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 314
    sget v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_1

    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-wide/16 v10, 0x0

    .line 51498
    :goto_1
    iget-object v5, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51350
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 314
    sget v12, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v12, v3

    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    .line 51500
    :goto_2
    iget-object v5, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51352
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 314
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v5, v3

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x0

    .line 51502
    :goto_3
    iget-object v1, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51354
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-wide/from16 v4, v17

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    .line 51504
    :goto_4
    iget-object v1, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51356
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51506
    iget-object v6, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51358
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 306
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    .line 51508
    :goto_5
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51356
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 308
    invoke-static {v4, v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v0, v3

    .line 51510
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51359
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    .line 309
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51512
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51348
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51514
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51347
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51516
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51350
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51518
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51350
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51520
    iget-object v0, v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51363
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityPaymentBinding;Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    const-string v2, "Pembayaran Instan"

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 51311
    iget-object p1, p1, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 52044
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 0
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    .line 52045
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->cvInstruction:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52046
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnInfoPaymentBankingMitra:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52047
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52048
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->llItemCategoryPayment:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52049
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemInstantPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52050
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemAutoDebit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 52053
    :cond_0
    const-string v0, "Perbankan & Mitra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 52061
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnInfoPaymentBankingMitra:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52062
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52063
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52064
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->llItemCategoryPayment:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52065
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemInstantPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52068
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemAutoDebit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52069
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->cvInstruction:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52054
    :cond_1
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->llItemCategoryPayment:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52055
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->footer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52056
    iget-object p1, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->cvInstruction:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52057
    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnInfoPaymentBankingMitra:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52073
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51311
    :cond_2
    iget-object p0, p1, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 52044
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 51291
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v1

    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 51472
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51307
    iget-object p2, p2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 51495
    const-string v2, "clipboard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    .line 51496
    const-string v2, "text"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 51497
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 51499
    iget-object p0, p1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->constraintLayoutPaymentActivity:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 51498
    const-string p1, "Kode Pembayaran/ID-Billing disimpan pada Clipboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51366
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 p1, -0x1

    .line 51367
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 51368
    const-string p1, "#32a106"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 51369
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 51291
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v1

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, 0x1011c9a0

    const v5, -0x1011c998

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, -0x5817457f

    const v5, 0x58174580

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LemptyBundle;

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    .line 37525
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 37526
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 37527
    const-string p0, "loading_get_list_payment_method_result"

    goto/16 :goto_6

    .line 37530
    :cond_0
    instance-of v4, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v4, :cond_1

    .line 37531
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 37533
    move-object v3, v1

    check-cast v3, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 37534
    check-cast p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 38008
    iget-object p0, p0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 37534
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LgetHorizontalOffset;

    invoke-direct {v4}, LgetHorizontalOffset;-><init>()V

    .line 37533
    invoke-static {v3, p0, v4}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "failure_get_list_payment_method_result"

    goto/16 :goto_6

    .line 37538
    :cond_1
    instance-of v4, p0, LemptyBundle$a;

    if-eq v4, v2, :cond_2

    move-object p0, v5

    goto/16 :goto_6

    .line 37539
    :cond_2
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 37541
    check-cast p0, LemptyBundle$a;

    .line 39007
    iget-object p0, p0, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 37541
    check-cast p0, Ljava/util/List;

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    .line 41780
    const-string v4, "BRI"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    .line 41781
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    const-string v4, "MANDIRI"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    .line 41782
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    const-string v4, "OVO"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    .line 41783
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    const-string v4, "DANA"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    .line 41784
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    const-string v4, "SHOPEEPAY"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    .line 41785
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getItem:Ljava/util/List;

    const-string v4, "LINKAJA"

    invoke-static {p0, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    .line 41787
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 41788
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    .line 41790
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getCardExpiry()Ljava/lang/String;

    move-result-object p0

    .line 41791
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getCardLastFour()Ljava/lang/String;

    move-result-object v4

    .line 41792
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 41793
    iget-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->disconnect:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    .line 41789
    new-instance v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    invoke-direct {v8, p0, v4, v6, v7}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v3

    goto :goto_0

    .line 41796
    :cond_3
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    .line 41799
    :goto_0
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 41800
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Z

    .line 41802
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getCardExpiry()Ljava/lang/String;

    move-result-object p0

    .line 41803
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getCardLastFour()Ljava/lang/String;

    move-result-object v4

    .line 41804
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 41805
    iget-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getDirectDebit()Lcom/bpjstku/data/payment/model/response/DirectDebitField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/DirectDebitField;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bpjstku/data/payment/model/response/DirectDebitFieldProperties;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    .line 41801
    new-instance v8, Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    invoke-direct {v8, p0, v4, v6, v7}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 41808
    :cond_4
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Z

    .line 41811
    :goto_1
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 41812
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 41814
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getName()Ljava/lang/String;

    move-result-object p0

    .line 41815
    iget-object v3, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getAccountDetails()Ljava/lang/String;

    move-result-object v3

    .line 41816
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getBalance()I

    move-result v4

    .line 41817
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getNotifyChildrenChangedOptions:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getPointBalance()I

    move-result v6

    .line 41813
    new-instance v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, p0, v3, v4, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    goto :goto_2

    .line 41820
    :cond_5
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 41823
    :goto_2
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 41824
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    .line 41826
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getName()Ljava/lang/String;

    move-result-object p0

    .line 41827
    iget-object v3, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getAccountDetails()Ljava/lang/String;

    move-result-object v3

    .line 41828
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getBalance()I

    move-result v4

    .line 41829
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->isConnected:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getPointBalance()I

    move-result v6

    .line 41825
    new-instance v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, p0, v3, v4, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    goto :goto_3

    .line 41832
    :cond_6
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    .line 41835
    :goto_3
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 41836
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    .line 41838
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getName()Ljava/lang/String;

    move-result-object p0

    .line 41839
    iget-object v3, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getAccountDetails()Ljava/lang/String;

    move-result-object v3

    .line 41840
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getBalance()I

    move-result v4

    .line 41841
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->search:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getPointBalance()I

    move-result v6

    .line 41837
    new-instance v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, p0, v3, v4, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    goto :goto_4

    .line 41844
    :cond_7
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    .line 41847
    :goto_4
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 41848
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    .line 41850
    iget-object p0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getName()Ljava/lang/String;

    move-result-object p0

    .line 41851
    iget-object v3, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getAccountDetails()Ljava/lang/String;

    move-result-object v3

    .line 41852
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getBalance()I

    move-result v4

    .line 41853
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getSessionToken:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getEwallet()Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletField;->getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bpjstku/data/payment/model/request/EwalletAccount;->getPointBalance()I

    move-result v6

    .line 41849
    new-instance v7, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, p0, v3, v4, v6}, Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    goto :goto_5

    .line 41856
    :cond_8
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    .line 41858
    :goto_5
    iput-boolean v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    .line 37550
    const-string p0, "success_get_list_payment_method_result"

    :goto_6
    check-cast v1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 37553
    new-instance v3, Lkotlin/Pair;

    const-string v4, "params_get_list_payment_method"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v3, v2, v0

    .line 37552
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 37550
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41024
    sget-object v1, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42015
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object v1

    invoke-interface {v1, p0, v0}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 13

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 52634
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 0
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p1, v0

    .line 52636
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-void

    .line 52639
    :cond_0
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    .line 52641
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52642
    check-cast p0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52643
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51163
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52643
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LgetPopupContext;

    invoke-direct {v0}, LgetPopupContext;-><init>()V

    .line 52642
    invoke-static {p0, p1, v0}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 52647
    :cond_1
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_12

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52648
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52650
    check-cast p1, LemptyBundle$a;

    .line 51163
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52650
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_3

    .line 51331
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAppCompatTextHelperApi24Impl;

    .line 51322
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/User;

    if-eqz p0, :cond_2

    .line 51174
    iget-object v2, p0, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    .line 51886
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51885
    new-instance v0, Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;

    invoke-direct {v0, p0}, Lcom/bpjstku/data/payment/model/request/GetCustomerObjectRequest;-><init>(Ljava/lang/String;)V

    .line 51884
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v1, -0x74a64de3

    const v3, 0x74a64de4

    invoke-static/range {v1 .. v7}, LAppCompatTextHelperApi24Impl;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 52653
    iput-boolean v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    .line 51168
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52655
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglLahir()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 52655
    :cond_4
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglLahir()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 52655
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51169
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52656
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 52656
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTipeRekening()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 0
    :cond_6
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTipeRekening()Ljava/lang/String;

    throw v2

    :cond_7
    move-object v1, v2

    .line 52656
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51170
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52657
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNamaLengkap()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51171
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52658
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getRecurringAktif()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51172
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52659
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 52659
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getPetugasRekam()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 0
    :cond_a
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getPetugasRekam()Ljava/lang/String;

    throw v2

    :cond_b
    move-object v1, v2

    .line 52659
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51173
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52660
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getTglAktifRecurring()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51174
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52661
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    .line 52661
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNik()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNik()Ljava/lang/String;

    throw v2

    :cond_e
    move-object v1, v2

    .line 52661
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51175
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52662
    check-cast v1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getKodePaket()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 0
    :cond_f
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 52662
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51176
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52663
    check-cast p1, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;

    invoke-virtual {p1}, Lcom/bpjstku/data/payment/model/response/GetStatusRecurringPlanResponse;->getRecurringProfile()Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    .line 52663
    invoke-virtual {p1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNominal()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 0
    :cond_10
    invoke-virtual {p1}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;->getNominal()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 52663
    :cond_11
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 52654
    new-instance p1, Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/bpjstku/data/payment/model/response/RecurringProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->handleMessage:Lcom/bpjstku/data/payment/model/response/RecurringProfile;

    :cond_12
    return-void
.end method

.method public static synthetic asBinder(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    .line 52855
    instance-of v3, v1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 52909
    sget-object v44, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v15, 0x0

    .line 0
    const-string v14, ""

    if-eqz v3, :cond_4

    .line 52860
    instance-of v3, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v3, :cond_0

    .line 52861
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52863
    move-object v2, v0

    check-cast v2, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52864
    check-cast v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51238
    iget-object v1, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52864
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LgetPopupBackground;

    invoke-direct {v3}, LgetPopupBackground;-><init>()V

    .line 52863
    invoke-static {v2, v1, v3}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "failure_create_mandiri_dd"

    move v3, v4

    move-object/from16 p1, v14

    move-object v14, v1

    goto/16 :goto_1

    .line 52868
    :cond_0
    instance-of v3, v1, LemptyBundle$a;

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v3, v2

    .line 52869
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52871
    check-cast v1, LemptyBundle$a;

    .line 51238
    iget-object v3, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52871
    check-cast v3, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "REQUIRES_ACTION"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51411
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51258
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 52873
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51413
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51250
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 52874
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51415
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51253
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    .line 52875
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51297
    const-string v8, ""

    .line 51418
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51265
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 52877
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51248
    iget-object v2, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52878
    check-cast v2, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getReferenceId()Ljava/lang/String;

    move-result-object v10

    .line 51421
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51261
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 52879
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51423
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51262
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 52880
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51253
    iget-object v2, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52881
    check-cast v2, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getPmId()Ljava/lang/String;

    move-result-object v13

    .line 51306
    const-string v2, ""

    move-object v3, v14

    move-object v14, v2

    .line 52883
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    move-object/from16 p1, v3

    move v3, v15

    move-object v15, v2

    .line 51307
    const-string v17, ""

    .line 51308
    const-string v18, ""

    .line 51309
    const-string v20, ""

    .line 51310
    const-string v21, ""

    .line 52889
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 51431
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51287
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 52890
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 51433
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51266
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 52891
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 51435
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51269
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 52892
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    .line 51437
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51269
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 52893
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    move-object v2, v5

    .line 52894
    iget-wide v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    double-to-int v4, v4

    move/from16 v28, v4

    .line 51439
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51285
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 52895
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 51269
    iget-object v4, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52896
    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getActionsPmLinking()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/ActionLinkingStatus;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    .line 51270
    iget-object v4, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52897
    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;->getDirectDebitChannelProperties()Lcom/bpjstku/data/payment/model/response/DirectDebitChannelProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/DirectDebitChannelProperties;->getFailureReturnUrl()Ljava/lang/String;

    move-result-object v32

    .line 51271
    iget-object v1, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52898
    check-cast v1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getDirectDebitInfo()Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/DirectDebitInfo;->getDirectDebitChannelProperties()Lcom/bpjstku/data/payment/model/response/DirectDebitChannelProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/DirectDebitChannelProperties;->getSuccessReturnUrl()Ljava/lang/String;

    move-result-object v31

    .line 51444
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51297
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 52899
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 52914
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 51446
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51305
    iget-boolean v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    .line 51448
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51308
    iget-boolean v5, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    .line 52872
    new-instance v4, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move-object/from16 v48, v4

    const/4 v3, 0x1

    const-string v16, "MANDIRI"

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const-wide/16 v34, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v34, v44

    move-object/from16 v36, v44

    move-object/from16 v38, v44

    move-object/from16 v40, v44

    move-object/from16 v42, v44

    move-object v5, v2

    invoke-direct/range {v4 .. v47}, Lcom/bpjstku/presentation/tuition/model/CustomerObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 52918
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->b:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, v48

    invoke-static {v1, v2}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    goto :goto_0

    :cond_1
    move v3, v4

    move-object/from16 p1, v14

    .line 51278
    iget-object v1, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52920
    check-cast v1, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;

    invoke-virtual {v1}, Lcom/bpjstku/data/payment/model/response/PaymentMethodResult;->getStatus()Ljava/lang/String;

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    :cond_2
    :goto_0
    const-string v14, "success_create_mandiri_dd"

    goto :goto_1

    :cond_3
    move v3, v4

    move-object/from16 p1, v14

    goto :goto_1

    :cond_4
    move v3, v4

    move-object/from16 p1, v14

    .line 52856
    invoke-virtual/range {p0 .. p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 52857
    const-string v14, "loading_create_mandiri_dd"

    .line 52932
    :goto_1
    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52935
    new-instance v1, Lkotlin/Pair;

    const-string v2, "params_tuition_payment"

    invoke-direct {v1, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 52934
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    .line 52932
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51296
    sget-object v0, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51288
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object v0

    invoke-interface {v0, v14, v1}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, LemptyBundle;

    const/4 v4, 0x2

    .line 0
    rem-int v5, v4, v4

    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v5, v4

    .line 44714
    instance-of v5, v3, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, 0x67

    .line 0
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v6, v4

    .line 44715
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-object v7

    .line 44718
    :cond_0
    instance-of v5, v3, LemptyBundle$a;

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_5

    .line 44719
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 44720
    check-cast v3, LemptyBundle$a;

    .line 44007
    iget-object v2, v3, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 44720
    check-cast v2, Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 0
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 44720
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v4

    .line 44723
    sget-object v2, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 44724
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 45007
    iget-object v3, v3, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 44725
    check-cast v3, Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;

    invoke-virtual {v3}, Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;

    .line 46179
    iget-object v1, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 44723
    invoke-static {v2, v0, v1}, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 0
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    throw v7

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    throw v7

    .line 47265
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v8

    const v14, 0x484b66c0    # 208283.0f

    const v13, -0x484b66be

    invoke-static/range {v8 .. v14}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel:Ljava/lang/String;

    .line 47267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48173
    iget-object v3, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAppCompatTextHelperApi24Impl;

    .line 49179
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 50025
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 47270
    iget-object v5, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 51179
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51022
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 47270
    iget-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    iget-object v9, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51181
    iget-object v5, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51031
    iget-object v5, v5, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 47271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 51183
    iget-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51019
    iget-object v8, v8, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47271
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v5, v8

    iget v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v8, v8, 0xc8

    int-to-double v8, v8

    add-double/2addr v5, v8

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 51185
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51032
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 47273
    const-string v8, "Pembayaran Iuran BPU#"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51187
    iget-object v6, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51034
    iget-object v6, v6, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 51189
    iget-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51039
    iget-object v8, v8, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 47275
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 51191
    iget-object v10, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51027
    iget-object v10, v10, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47275
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    iget v10, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v10, v10, 0xc8

    int-to-double v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 47276
    iget-object v9, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 51193
    iget-object v10, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51036
    iget-object v10, v10, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    .line 47276
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 47277
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->cancel:Ljava/lang/String;

    .line 51195
    iget-object v1, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51047
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 47269
    new-instance v4, Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47268
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51242
    iget-object v0, v3, LAppCompatTextHelperApi24Impl;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51243
    iget-object v0, v3, LAppCompatTextHelperApi24Impl;->writeTypedObject:Lcom/bpjstku/domain/payment/PaymentUseCase;

    invoke-interface {v0, v4}, Lcom/bpjstku/domain/payment/PaymentUseCase;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/payment/model/request/CreateOneTimePaymentRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 51030
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51032
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v1, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 51244
    check-cast v5, LcopyToCroppedImage;

    .line 53099
    const-string v1, "transformer is null"

    invoke-static {v5, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    .line 51245
    new-instance v1, LButtonBarLayout;

    new-instance v4, LsetAllowStacking;

    invoke-direct {v4, v3}, LsetAllowStacking;-><init>(LAppCompatTextHelperApi24Impl;)V

    invoke-direct {v1, v4}, LButtonBarLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LisStacked;

    invoke-direct {v4, v3}, LisStacked;-><init>(LAppCompatTextHelperApi24Impl;)V

    .line 51247
    new-instance v5, LgetNextVisibleChildIndex;

    invoke-direct {v5, v4}, LgetNextVisibleChildIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51245
    invoke-virtual {v0, v1, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 51247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51250
    iget-object v1, v3, LAppCompatTextHelperApi24Impl;->asInterface:LgetLastModifiedTimestamp;

    .line 51508
    invoke-virtual {v1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-object v7

    .line 47282
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    new-instance v2, LsetDropDownVerticalOffset;

    invoke-direct {v2, v1}, LsetDropDownVerticalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    const-string v1, "Oops Terjadi Kesalahan"

    const-string v3, "Coba Lagi"

    invoke-static {v0, v1, v3, v2}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    .line 44731
    :cond_5
    instance-of v0, v3, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_6

    .line 44732
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 44733
    check-cast v1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast v3, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51030
    iget-object v0, v3, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 44733
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51118
    invoke-static {v1, v0, v7}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 0
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v0, v4

    :cond_6
    return-object v7
.end method

.method public static synthetic asInterface(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, -0x3fea840f

    const v5, 0x3fea840f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1773
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1771
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1772
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v4}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getChannelCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1773
    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v4, v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    .line 51582
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51403
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51582
    invoke-static {v1, p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 51583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 52111
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_e

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51230
    iget-object p1, p1, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 52071
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "autodebit07"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52111
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    .line 52174
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_0

    .line 52175
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto/16 :goto_1

    .line 52177
    :cond_0
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52178
    const-string p1, "LINKAJA"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52179
    iget-boolean v4, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1d

    .line 52111
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52182
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52188
    :cond_1
    iget-wide v3, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    const v8, -0x5817457f

    const v7, 0x58174580

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52111
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p0, v0

    goto/16 :goto_1

    .line 52071
    :pswitch_1
    const-string v0, "autodebit06"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52151
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_2

    .line 52152
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto/16 :goto_1

    .line 52154
    :cond_2
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52155
    const-string p1, "DANA"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52156
    iget-boolean v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    if-eqz v0, :cond_3

    .line 52159
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52165
    :cond_3
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52071
    :pswitch_2
    const-string v0, "autodebit05"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52136
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_4

    .line 52137
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto/16 :goto_1

    .line 52139
    :cond_4
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52140
    const-string p1, "BRI"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52141
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    if-eqz p1, :cond_5

    .line 52142
    invoke-direct {p0, v3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    goto/16 :goto_1

    .line 52144
    :cond_5
    invoke-direct {p0, v2}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    goto/16 :goto_1

    .line 52071
    :pswitch_3
    const-string v1, "autodebit04"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 0
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 52111
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_7

    .line 52112
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto/16 :goto_1

    .line 52114
    :cond_7
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52115
    const-string p1, "SHOPEEPAY"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52116
    iget-boolean v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    if-eqz v0, :cond_8

    .line 52119
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52125
    :cond_8
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52071
    :pswitch_4
    const-string v1, "autodebit03"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52073
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_9

    .line 52074
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto/16 :goto_1

    .line 52076
    :cond_9
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52111
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    .line 52077
    const-string p1, "OVO"

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52078
    iget-boolean v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    if-eqz v0, :cond_a

    .line 52081
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52079
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 52087
    :cond_a
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    .line 52085
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, -0x5817457f

    const v6, 0x58174580

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 52071
    :pswitch_5
    const-string v1, "autodebit02"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52096
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->notify:Z

    if-ne p1, v3, :cond_b

    .line 52111
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    .line 52097
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub()V

    goto :goto_1

    .line 52099
    :cond_b
    iget-boolean p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_d

    .line 52071
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, p1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52100
    const-string v1, "MANDIRI"

    iput-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    .line 52101
    iget-boolean v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Z

    if-eqz v1, :cond_c

    add-int/lit8 p1, p1, 0x53

    .line 52111
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p1, v0

    .line 52102
    invoke-direct {p0, v3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Z)V

    goto :goto_1

    .line 52104
    :cond_c
    invoke-direct {p0, v2}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b(Z)V

    .line 52197
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 0
    :cond_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51230
    iget-object p0, p1, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 52071
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x5a43c0a1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 51024
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    if-nez v1, :cond_1

    .line 51222
    :try_start_0
    sget-object p1, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 51205
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51222
    invoke-static {p1, p0}, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 51024
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 51222
    :cond_1
    :try_start_1
    sget-object p1, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 51205
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51222
    invoke-static {p1, p0}, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 51024
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

.method public static synthetic b(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 52630
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    .line 52632
    const-string v4, ""

    if-eq v1, v2, :cond_1

    .line 0
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 52631
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    const/16 p1, 0x1c

    .line 52632
    div-int/2addr p1, v3

    goto :goto_0

    .line 52631
    :cond_0
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    .line 0
    :goto_0
    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    const-string p1, "loading_create_customer_object"

    goto :goto_1

    .line 52635
    :cond_1
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_2

    .line 52636
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52638
    move-object v0, p0

    check-cast v0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52639
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51048
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52639
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LsetPrompt;

    invoke-direct {v1}, LsetPrompt;-><init>()V

    .line 52638
    invoke-static {v0, p1, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "failure_create_customer_object"

    goto :goto_1

    .line 52643
    :cond_2
    instance-of v0, p1, LemptyBundle$a;

    if-eqz v0, :cond_3

    .line 52644
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52645
    check-cast p1, LemptyBundle$a;

    .line 51048
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52645
    check-cast v0, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {v0}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 51049
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52646
    check-cast p1, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51217
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAppCompatTextHelperApi24Impl;

    .line 52801
    new-instance v1, Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LAppCompatTextHelperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)V

    .line 52647
    const-string p1, "success_create_customer_object"

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 52654
    :goto_1
    check-cast p0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    .line 52657
    new-instance v0, Lkotlin/Pair;

    const-string v1, "params_tuition_payment"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v2, [Lkotlin/Pair;

    aput-object v0, v1, v3

    .line 52656
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 52654
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51069
    sget-object p0, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51061
    invoke-static {}, LissueTriggerRequest;->b()LissueStillCaptureRequest;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LissueStillCaptureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Z)V
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1041
    rem-int v2, v1, v1

    .line 51629
    const-string v2, ""

    .line 51750
    iget-object v3, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51593
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 985
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 51752
    iget-object v3, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51602
    iget-object v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    .line 988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    .line 52748
    :cond_0
    iget-wide v5, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    iget v3, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    mul-int/lit16 v3, v3, 0xc8

    int-to-double v7, v3

    add-double/2addr v5, v7

    const-wide v7, 0x3fef780346dc5d64L    # 0.9834

    div-double v7, v5, v7

    .line 52749
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    sub-double v5, v7, v5

    .line 990
    :goto_0
    iget-object v3, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1041
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v1

    .line 991
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getServiceComponent:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/PaymentMethodItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v16, v2

    .line 51755
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51602
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 994
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51757
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51594
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 995
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51759
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51597
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    .line 996
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51641
    const-string v11, ""

    .line 51762
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51609
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 998
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 51644
    const-string v13, ""

    .line 51765
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51605
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 1000
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 51767
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51606
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 51649
    const-string v17, ""

    .line 1004
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 1005
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionCallback:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 51650
    const-string v20, ""

    .line 51651
    const-string v21, ""

    .line 51652
    const-string v23, ""

    .line 51653
    const-string v24, ""

    .line 1010
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 51774
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51630
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    .line 1011
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 51776
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51609
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 1012
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 51778
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51612
    iget-object v7, v7, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 1013
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    .line 51780
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51612
    iget-object v7, v7, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 1014
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v49

    move-wide/from16 v51, v5

    .line 1015
    iget-wide v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    double-to-int v4, v4

    move/from16 v31, v4

    .line 51782
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51628
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 1016
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 51664
    const-string v33, ""

    .line 51665
    const-string v35, ""

    .line 51666
    const-string v34, ""

    .line 51787
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51640
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 1020
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 1021
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->read:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v38, v4

    .line 1022
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getRoot:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v42, v4

    .line 1023
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getExtras:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v44, v4

    .line 1024
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->write:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v46, v4

    .line 1025
    iget-boolean v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallback:Z

    .line 1026
    iget-boolean v5, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Z

    .line 1027
    iget-boolean v6, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onError:Z

    .line 1028
    iget-boolean v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setInternalConnectionCallback:Z

    .line 1030
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 1031
    iget-boolean v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Z

    move/from16 v27, v7

    .line 1032
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->IconCompatParcelizer:Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;

    move-object/from16 v40, v7

    .line 1033
    iget-boolean v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onConnected:Z

    move/from16 v30, v7

    .line 1034
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompat:Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;

    move-object/from16 v48, v7

    .line 51789
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51648
    iget-boolean v7, v7, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v37, v7

    .line 51791
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51651
    iget-boolean v7, v7, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    .line 993
    new-instance v0, Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move/from16 v54, v7

    move/from16 v47, v30

    move/from16 v53, v37

    move/from16 v37, v27

    move-object v7, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-direct/range {v7 .. v50}, Lcom/bpjstku/presentation/tuition/model/CustomerObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountDirectDebit;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Lcom/bpjstku/presentation/tuition/model/LinkedAccountEwallet;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    xor-int/lit8 v2, p1, 0x1

    if-eq v2, v1, :cond_2

    .line 1039
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    .line 1041
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :cond_2
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity;->b:Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;

    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bpjstku/presentation/membership/payment/TermsConditionRecurringActivity$b;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/presentation/tuition/model/CustomerObject;)V

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x90

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic cancel()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    .line 52877
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    const/4 v2, 0x2

    .line 720
    rem-int v3, v2, v2

    .line 51382
    iget-object v3, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewbinding/ViewBinding;

    .line 679
    check-cast v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    .line 51528
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelStub:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCallSuper;

    .line 51428
    iget-object v4, v4, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v4}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 51379
    iget-object v4, v4, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 52036
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "cross_selling"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 720
    sget v8, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_1

    .line 52036
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 720
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 51548
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51394
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 52036
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_3

    .line 51418
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v4

    const-string v8, "Login session habis"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 52038
    sget-object v4, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v4, v5, v0, v8}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 52039
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 681
    :cond_3
    iput-boolean v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannelDefault:Z

    .line 51551
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51386
    iget-object v8, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 684
    new-instance v9, Lkotlin/ranges/IntRange;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v8

    .line 51387
    iget-object v9, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 684
    new-instance v11, Lkotlin/ranges/IntRange;

    const/4 v12, 0x7

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v9

    .line 51388
    iget-object v11, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 685
    new-instance v12, Lkotlin/ranges/IntRange;

    const/16 v14, 0xb

    const/16 v15, 0x8

    invoke-direct {v12, v15, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 684
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v11

    .line 51389
    iget-object v12, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 686
    new-instance v14, Lkotlin/ranges/IntRange;

    const/16 v5, 0xc

    const/16 v15, 0xf

    invoke-direct {v14, v5, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 687
    iget-object v8, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvValueJHTTuituion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51387
    iget-object v9, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 687
    invoke-static {v9}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v8, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvValueJKKTuituion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51389
    iget-object v9, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 688
    invoke-static {v9}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v8, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvValueJKMTuituion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51391
    iget-object v9, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 689
    invoke-static {v9}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v8, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvValueTotalTuition:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51394
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 690
    invoke-static {v4}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v4, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvPaymentCode:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51560
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51392
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 694
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpg-double v4, v4, v8

    if-nez v4, :cond_4

    .line 698
    const-string v4, "T"

    iput-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 699
    iput v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    goto :goto_2

    .line 695
    :cond_4
    const-string v4, "L"

    iput-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 696
    iput v10, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->d:I

    .line 52034
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51556
    iget-object v8, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;

    .line 52039
    iget-object v9, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    .line 52040
    sget-object v11, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    .line 51564
    iget-object v12, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51417
    iget-object v12, v12, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 52041
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 52042
    iget-object v15, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    .line 52040
    invoke-virtual {v11, v14, v15}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 52044
    sget-object v11, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    .line 51566
    iget-object v14, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51419
    iget-object v14, v14, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    .line 52046
    iget-object v15, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52047
    iget-object v12, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->subscribe:Ljava/lang/String;

    .line 52044
    invoke-virtual {v11, v4, v12}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 52036
    new-instance v4, Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;

    const-string v17, "JMO"

    const-string v18, "1"

    move-object/from16 v16, v4

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52035
    invoke-virtual {v8, v4}, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/tuition/model/request/BpuOneMonthTuitionRequest;)V

    .line 51885
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getReleaseBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 51887
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getMidtransClientKey()Ljava/lang/String;

    move-result-object v8

    .line 51888
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 51889
    invoke-static {}, LaddConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaddConfig;

    move-result-object v9

    .line 51890
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 51391
    iput-object v11, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    .line 51891
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "payment/transactions/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51392
    iput-object v4, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    .line 51393
    iput-object v8, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    .line 51893
    move-object v4, v1

    check-cast v4, Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    .line 51394
    iput-object v4, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    .line 51396
    iput-boolean v7, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableLog:Z

    .line 51895
    new-instance v4, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;

    const-string v8, "#f77474"

    const-string v11, "#3f0d0d"

    const-string v12, "#777777"

    invoke-direct {v4, v12, v8, v11}, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51396
    iput-object v4, v9, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    .line 51896
    invoke-virtual {v9}, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->buildSDK()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 51921
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51923
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

    const-string v9, "01"

    const-string v11, "Perbankan & Mitra"

    invoke-direct {v8, v9, v11, v0}, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51921
    invoke-interface {v4, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51925
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51927
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

    const-string v9, "02"

    const-string v11, "Auto Debit"

    invoke-direct {v8, v9, v11, v0}, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51925
    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51929
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51931
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

    const-string v9, "03"

    const-string v11, "Pembayaran Instan"

    invoke-direct {v8, v9, v11, v7}, Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51929
    invoke-interface {v4, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51948
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 51949
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v9, "autodebit05"

    const-string v11, "BRI Direct Debit"

    const v12, 0x7f080115

    invoke-direct {v8, v9, v11, v12, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51948
    invoke-interface {v4, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51954
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 51955
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v9, "Mandiri Direct Debit"

    const v13, 0x7f08042d

    const-string v14, "autodebit02"

    invoke-direct {v8, v14, v9, v13, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51954
    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51959
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 51960
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v9, "autodebit03"

    const-string v13, "Ovo"

    const v14, 0x7f0800da

    invoke-direct {v8, v9, v13, v14, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51959
    invoke-interface {v4, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51964
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 51965
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v9, "autodebit04"

    const v15, 0x7f0803e6

    const-string v2, "ShopeePay"

    invoke-direct {v8, v9, v2, v15, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51964
    invoke-interface {v4, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51969
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 51970
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v9, "autodebit06"

    const-string v15, "Dana"

    const v10, 0x7f08028d

    invoke-direct {v8, v9, v15, v10, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v9, 0x4

    .line 51969
    invoke-interface {v4, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 707
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-direct {v1, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    .line 51577
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51411
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 709
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v4, v8

    const/16 v8, 0x2710

    const-string v9, "instant05"

    const-string v10, "instant03"

    const-string v7, "instant04"

    if-ge v4, v8, :cond_5

    .line 52026
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52027
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    invoke-direct {v4, v7, v11, v12, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52026
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52031
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52032
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    invoke-direct {v4, v10, v13, v14, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v7, 0x1

    .line 52031
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52036
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52037
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const v7, 0x7f08028d

    invoke-direct {v4, v9, v15, v7, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v7, 0x2

    .line 52036
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52041
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52042
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v7, "Linkaja"

    const v8, 0x7f080263

    const-string v9, "instant06"

    invoke-direct {v4, v9, v7, v8, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    .line 52041
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52047
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    goto :goto_3

    .line 51992
    :cond_5
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 51993
    new-instance v8, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    invoke-direct {v8, v7, v11, v12, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51992
    invoke-interface {v4, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51997
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 51998
    new-instance v7, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v8, "Gopay"

    const v11, 0x7f0803e5

    const-string v12, "instant01"

    invoke-direct {v7, v12, v8, v11, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v8, 0x1

    .line 51997
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52002
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52003
    new-instance v7, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v8, "instant02"

    const v11, 0x7f0804ea

    invoke-direct {v7, v8, v2, v11, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x2

    .line 52002
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52007
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52008
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    invoke-direct {v4, v10, v13, v14, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v7, 0x3

    .line 52007
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52012
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52013
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const v7, 0x7f08028d

    invoke-direct {v4, v9, v15, v7, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v7, 0x4

    .line 52012
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52017
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52018
    new-instance v4, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    const-string v7, "Linkaja"

    const v8, 0x7f080263

    const-string v9, "instant06"

    invoke-direct {v4, v9, v7, v8, v0}, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x5

    .line 52017
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52023
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 51421
    :goto_3
    iget-object v0, v1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 52190
    check-cast v0, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    .line 52191
    iget-object v2, v0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemInstantPayment:Landroidx/recyclerview/widget/RecyclerView;

    .line 52192
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52194
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52195
    iget-object v7, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a:Ljava/util/List;

    .line 52193
    new-instance v8, LmeasureHeightOfChildrenCompat;

    new-instance v9, LAppCompatSpinnerApi23Impl;

    invoke-direct {v9, v1, v0}, LAppCompatSpinnerApi23Impl;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;)V

    invoke-direct {v8, v4, v7, v9}, LmeasureHeightOfChildrenCompat;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52246
    iget-object v0, v0, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemAutoDebit:Landroidx/recyclerview/widget/RecyclerView;

    .line 52247
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52250
    iget-object v4, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->b:Ljava/util/List;

    .line 52248
    new-instance v5, LsetListSelectionHidden;

    new-instance v7, LAppCompatSpinner1;

    invoke-direct {v7, v1}, LAppCompatSpinner1;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-direct {v5, v2, v4, v7}, LsetListSelectionHidden;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51578
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAppCompatTextHelperApi24Impl;

    .line 51585
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51432
    iget-object v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 52730
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52727
    new-instance v4, Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;

    const-string v5, "JMO"

    const-string v7, "BPJSTK-PTI12345"

    invoke-direct {v4, v5, v7, v2}, Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52726
    invoke-virtual {v0, v4}, LAppCompatTextHelperApi24Impl;->b(Lcom/bpjstku/data/payment/model/request/CheckRecurringStatusRequest;)V

    .line 51587
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51433
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 717
    const-string v2, "unregistered_member"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 720
    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 51589
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51435
    iget-object v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 717
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    .line 718
    :cond_6
    iget-object v0, v3, Lcom/bpjstku/databinding/ActivityPaymentBinding;->rvListItemAutoDebit:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 720
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52863
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic d(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 52485
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 52486
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-void

    .line 52489
    :cond_0
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x41

    .line 52485
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v0

    .line 52490
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    return-void

    .line 52494
    :cond_1
    instance-of v1, p1, LemptyBundle$a;

    if-eqz v1, :cond_8

    .line 52495
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52496
    check-cast p1, LemptyBundle$a;

    .line 51092
    iget-object v1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52496
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 51093
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52497
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {v0}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    .line 51094
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52498
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {v0}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->setCallbacksMessenger:Ljava/lang/String;

    .line 51095
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52499
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/payment/model/response/CustomerObjectItem;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCallbackHandler:Ljava/lang/String;

    .line 52500
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access000:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51263
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAppCompatTextHelperApi24Impl;

    .line 52847
    new-instance v0, Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;

    invoke-direct {v0, p1}, Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LAppCompatTextHelperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/payment/model/request/GetListPaymentMethodRequest;)V

    return-void

    .line 51265
    :cond_2
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAppCompatTextHelperApi24Impl;

    .line 51256
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v1, :cond_3

    .line 52485
    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v4, v0

    .line 51108
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    .line 52485
    sget v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 52839
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51274
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51113
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 52840
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51260
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/user/model/User;

    if-eqz v1, :cond_5

    .line 51111
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 52841
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51262
    iget-object p0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onResult:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/user/model/User;

    if-eqz p0, :cond_7

    .line 52485
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 51110
    iget-object p0, p0, Lcom/bpjstku/domain/user/model/User;->asBinder:Ljava/lang/String;

    const/16 v1, 0x2b

    .line 52842
    div-int/2addr v1, v2

    goto :goto_2

    .line 51110
    :cond_6
    iget-object p0, p0, Lcom/bpjstku/domain/user/model/User;->asBinder:Ljava/lang/String;

    :goto_2
    move-object v3, p0

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr p0, v0

    .line 52842
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 52838
    new-instance p0, Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;

    const-string v9, " "

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52837
    invoke-virtual {p1, p0}, LAppCompatTextHelperApi24Impl;->b(Lcom/bpjstku/data/payment/model/request/CreateCustomerObjectRequest;)V

    :cond_8
    return-void

    .line 52485
    :cond_9
    instance-of p0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    throw v3
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 32

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

    .line 99
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatItemCallback:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v8, v15, v8

    add-int/lit8 v18, v8, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$i(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onReceiveResult:J

    const/4 v10, 0x4

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v6, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v27, v9, 0xd

    const v28, 0x12a5098b

    const/16 v29, 0x0

    int-to-byte v9, v4

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$i(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v26, v8, 0x17

    const v27, 0x22b6230

    const/16 v28, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$i(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xb7c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v19, v14, 0x17

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$i(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/16 v12, 0x30

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 0
    rem-int v0, p0, p0

    sget v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 52760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 52760
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    throw v1
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    const v7, 0x681ec938    # 2.999383E24f

    const v6, -0x681ec932

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic g(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 52647
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 52648
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->RemoteActionCompatParcelizer()V

    return-void

    .line 52651
    :cond_0
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    .line 52652
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52653
    check-cast p0, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51285
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 52653
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 51373
    invoke-static {p0, p1, v1}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 0
    sget p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p0, v0

    return-void

    .line 52657
    :cond_1
    instance-of v1, p1, LemptyBundle$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 52658
    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->INotificationSideChannel_Parcel()V

    .line 52659
    check-cast p1, LemptyBundle$a;

    .line 51286
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52659
    check-cast v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51292
    iget-object v0, v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 52659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 51288
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52660
    check-cast v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51293
    iget-wide v0, v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 52660
    iput-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->getInterfaceDescriptor:D

    .line 51290
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52661
    check-cast v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51293
    iget-wide v0, v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->b:D

    .line 52661
    iput-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->readTypedObject:D

    .line 51292
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52662
    check-cast v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51296
    iget-wide v0, v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->TuitionPaymentFragmentbindingInflater1:D

    .line 52662
    iput-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->access100:D

    .line 51294
    iget-object v0, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52663
    check-cast v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51296
    iget-wide v0, v0, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 52663
    iput-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->writeTypedObject:D

    .line 51296
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 52664
    check-cast p1, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;

    .line 51301
    iget-wide v0, p1, Lcom/bpjstku/domain/tuition/model/BpuTuitionOneMonth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 52664
    iput-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->RemoteActionCompatParcelizer:D

    :goto_0
    return-void
.end method

.method public static synthetic onTransact()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x61

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 52690
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/bpjstku/databinding/ActivityPaymentBinding;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, 0x327b01a4

    const v5, -0x327b01a1

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 7

    .line 65347
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

    const v1, 0x7f1400ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x15646db7

    add-int v4, v0, v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v0

    const v6, -0x58745abb

    const v5, 0x58745abf

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 51361
    iget-object v1, p0, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 188
    check-cast v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;

    .line 189
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->cvInstruction:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, LAppCompatSpinnerDropDownAdapter;

    invoke-direct {v3, p0}, LAppCompatSpinnerDropDownAdapter;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnInfoPaymentBankingMitra:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, LgetHorizontalOriginalOffset;

    invoke-direct {v3, p0}, LgetHorizontalOriginalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v2, v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->tvCopyPaymentCode:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, LgetDropDownView;

    invoke-direct {v3, p0, v1}, LgetDropDownView;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityPaymentBinding;->btnPayment:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LAppCompatSpinnerDropdownPopup;

    invoke-direct {v2, p0}, LAppCompatSpinnerDropdownPopup;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a()V
    .locals 9

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1408d7

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x63e58821

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x55dfc5b2

    add-int/2addr v0, v2

    const v8, 0x735072bd

    const v5, -0x735072b4

    move v2, v7

    move v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final asBinder()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$ExternalSyntheticLambda0;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    const v6, 0xb4c242c

    const v5, -0xb4c2425    # -1.1399906E32f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final asInterface()V
    .locals 4

    const/4 v0, 0x2

    .line 1712
    rem-int v1, v0, v0

    .line 51516
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;

    .line 51376
    iget-object v1, v1, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 1368
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1367
    new-instance v3, LgetDropDownVerticalOffset;

    invoke-direct {v3, p0}, LgetDropDownVerticalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51519
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51370
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->cancel:Landroidx/lifecycle/MutableLiveData;

    .line 1397
    new-instance v3, LgetDropDownWidth;

    invoke-direct {v3, p0}, LgetDropDownWidth;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51521
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51382
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    .line 1428
    new-instance v3, LsetPopupBackgroundResource;

    invoke-direct {v3, p0}, LsetPopupBackgroundResource;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51523
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51376
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->d:Landroidx/lifecycle/MutableLiveData;

    .line 1451
    new-instance v3, LsetDropDownViewTheme;

    invoke-direct {v3, p0}, LsetDropDownViewTheme;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51525
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51381
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 1478
    new-instance v3, LAppCompatSpinnerDialogPopup;

    invoke-direct {v3, p0}, LAppCompatSpinnerDialogPopup;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51527
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51385
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 1522
    new-instance v3, LgetHintText;

    invoke-direct {v3, p0}, LgetHintText;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51529
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51383
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1558
    new-instance v3, LgetBackground;

    invoke-direct {v3, p0}, LgetBackground;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51531
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51381
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1587
    new-instance v3, LsetPromptText;

    invoke-direct {v3, p0}, LsetPromptText;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51533
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51390
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->g:Landroidx/lifecycle/MutableLiveData;

    .line 1624
    new-instance v3, LsetHorizontalOriginalOffset;

    invoke-direct {v3, p0}, LsetHorizontalOriginalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51535
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->unsubscribe:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAppCompatTextHelperApi24Impl;

    .line 51390
    iget-object v1, v1, LAppCompatTextHelperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 1712
    new-instance v3, LgetVerticalOffset;

    invoke-direct {v3, p0}, LgetVerticalOffset;-><init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 2410
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 1949
    invoke-super/range {p0 .. p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 1959
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8d

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v9, v1, 0x437

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v14, v1, 0x34

    int-to-byte v14, v14

    int-to-short v15, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b4f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x43

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/lit8 v12, v12, -0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140b8d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1968
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140bdb

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xd

    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0xd

    int-to-char v12, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v5}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1978
    new-array v5, v8, [Ljava/lang/Object;

    .line 1983
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1987
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x1c

    const-wide/16 v16, 0x0

    const/16 v14, 0x10

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v14

    rsub-int v0, v0, 0x437

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v15, v18, v3

    add-int/lit16 v15, v15, 0x68db

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v20, v18, 0x10

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    aget-byte v3, v18, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    int-to-short v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v2}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 2006
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v20, v9, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x68

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v3

    .line 2021
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v0, v5, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v9, -0x9d0603d

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    const v10, -0x667bf264

    add-int/2addr v9, v10

    not-int v0, v0

    const v10, -0x9d0603d

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x66231001

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v9, v0

    const v0, 0x64bb1085

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v5, v7

    check-cast v9, [I

    aput v0, v9, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140b4c

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140216

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b7d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x13

    const/16 v12, 0x14

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    .line 2046
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2051
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2065
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v9, 0x64bb1085

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v6, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v20, v10, 0xe

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x34

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x68

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    int-to-char v0, v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140829

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    int-to-char v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1408f4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 2074
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2080
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2092
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x438

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    const/16 v15, 0xe

    add-int/lit8 v20, v14, 0xe

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v14, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v15, 0x1c

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    const/16 v2, 0x8d

    int-to-short v3, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    rsub-int/lit8 v20, v9, 0xe

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    const/16 v11, 0x8d

    int-to-short v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2095
    :goto_0
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v2, 0x3

    .line 2109
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 2119
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v9, v7, [I

    aput-object v9, v3, v2

    .line 2128
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    .line 2133
    aget-object v11, v5, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v5, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5c5e9e86

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1394db3c

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v5, -0x495a9c05

    add-int/2addr v5, v2

    const v2, -0x5fdedfc0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, 0x48e9f736

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 2137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v9, v5, v2

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    move v2, v8

    .line 2151
    :goto_1
    array-length v10, v9

    if-ge v2, v10, :cond_9

    .line 2410
    sget v10, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2161
    aget-object v10, v9, v2

    .line 2170
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2185
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 2193
    aput v7, v0, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 2202
    rem-int/2addr v3, v2

    sub-int/2addr v3, v7

    aget v0, v0, v3

    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    .line 2254
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v5, v9

    check-cast v11, [I

    aget v9, v11, v8

    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v5, v2, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v3, v0

    const v5, 0x5fdf6f7d

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x4a5fb1b3

    add-int/2addr v5, v3

    const v3, 0x1c5d0b44

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x53966e7e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x10140a44

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v0, v2, v8

    :goto_2
    const v0, -0x4c523dc4

    .line 2264
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v16

    const/16 v5, 0xe

    rsub-int/lit8 v20, v3, 0xe

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x34

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 2268
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v16

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    rsub-int/lit8 v18, v3, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x8d

    int-to-short v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2276
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    .line 2282
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v3, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x1db684e

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x158d6bc7

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v6, -0xf7874d9

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, -0x3d29d79b

    add-int/2addr v6, v2

    const v2, -0x10850b07

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, 0x158d6bc6

    or-int/2addr v9, v5

    const v10, -0xa701419

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, 0xf7874d8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x50860c0

    or-int/2addr v0, v2

    not-int v2, v9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v6, v0

    const v0, 0x61f3dcd

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v8

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 2287
    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6f

    int-to-char v0, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0x10

    rsub-int/lit8 v14, v3, 0x10

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v3}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6f

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v16

    rsub-int/lit8 v3, v3, 0x36

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a9a

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xa

    const/16 v10, 0xb

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 2298
    const-class v3, Ljava/lang/Object;

    .line 2301
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2302
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2307
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2315
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x2878675c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x5d4

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v9, 0xf3f2

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v20, v9, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x61f3dcd

    .line 2319
    invoke-static {v0, v8, v2, v3, v8}, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 2321
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v16

    rsub-int v0, v0, 0x5f1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const/16 v9, 0xe

    add-int/lit8 v20, v5, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x34

    int-to-byte v9, v9

    const/16 v10, 0x8d

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    int-to-char v0, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x75

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14024a

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    const/16 v10, 0x10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1402ae

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->e(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    .line 2327
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2332
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2340
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x5ef

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v5, v11, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v20, v11, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v11, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-short v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 2345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/lit8 v18, v6, 0xf

    const v19, 0x33788a4d

    const/16 v20, 0x0

    sget-object v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2349
    :goto_4
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v8

    aget-object v2, v3, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    .line 2359
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 2365
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 2369
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v3, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x73dfbda

    add-int/2addr v1, v2

    const v2, -0x48a6065

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, 0x5c291098

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x48a6065

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1ebf7b77

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2373
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2410
    sget v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2395
    :goto_5
    array-length v2, v1

    if-ge v8, v2, :cond_12

    .line 2402
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 2410
    :cond_12
    throw v4

    .line 2349
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2092
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    .line 51614
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51460
    iget-object v1, v1, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    .line 511
    const-string v2, "unregistered_member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/payment/SuccessRegistrationNonSalariedWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V

    .line 514
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    sget-object v0, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51616
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 514
    invoke-static {v0, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentNonInstantDetailActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1763
    rem-int v1, v0, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 1763
    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    .line 1762
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1763
    :cond_0
    invoke-super {p0, p1}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

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

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onPause()V

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onResume()V

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->onStart()V

    sget v1, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1911
    rem-int v2, v1, v1

    .line 51617
    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51476
    iget-boolean v2, v2, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    .line 51619
    iget-object v3, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51479
    iget-boolean v3, v3, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    .line 51621
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 51460
    iget-object v4, v4, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1864
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1866
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->getResponse()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_5

    .line 1867
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1911
    sget v7, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    .line 1867
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x6f4abffd

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    const v8, -0x4c696bc3

    if-eq v7, v8, :cond_1

    .line 1911
    sget v6, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->MediaBrowserCompatMediaBrowserImpl:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onItemLoaded:I

    rem-int/2addr v6, v1

    const v1, -0x28af7669

    if-eqz v6, :cond_0

    const/16 v6, 0x27

    div-int/2addr v6, v9

    if-ne v7, v1, :cond_4

    goto :goto_0

    :cond_0
    if-ne v7, v1, :cond_4

    .line 1867
    :goto_0
    const-string v1, "pending"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1883
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1884
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1883
    const-string v5, "PENDING"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_1

    .line 1867
    :cond_1
    const-string v1, "failed"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1893
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1894
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1893
    invoke-static {v1, v6, v2, v3, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    .line 1867
    :cond_2
    const-string v1, "success"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51623
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->onProgressUpdate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 1870
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 1871
    invoke-static {}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, LgetUpdatedMaximumFps;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x75ffffff

    .line 1869
    invoke-static/range {v10 .. v42}, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/registration/general/model/Registration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object v1

    .line 51492
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Proses pembayaran berhasil"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1876
    sget-object v2, Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1877
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 1876
    invoke-static {v2, v1}, Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    goto :goto_1

    .line 1911
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 1903
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->getResponse()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    return-void

    .line 1906
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->isTransactionCanceled()Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    .line 1911
    sget-object v1, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1912
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1911
    invoke-static {v1, v6, v2, v3, v4}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    .line 1907
    :cond_6
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Transaksi dibatalkan"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method
