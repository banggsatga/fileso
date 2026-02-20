.class public final synthetic LTrustedWebActivityServiceConnectionActiveNotificationsArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/jkm/model/JkmService;


# direct methods
.method public synthetic constructor <init>(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;Lcom/bpjstku/domain/jkm/model/JkmService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;

    iput-object p2, p0, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/jkm/model/JkmService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;

    iget-object v1, p0, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/jkm/model/JkmService;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;Lcom/bpjstku/domain/jkm/model/JkmService;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
