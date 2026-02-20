.class public final synthetic LnotifyNotificationWithChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LareNotificationsEnabled;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jkk/model/JkkService;


# direct methods
.method public synthetic constructor <init>(LareNotificationsEnabled;Lcom/bpjstku/domain/jkk/model/JkkService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnotifyNotificationWithChannel;->TuitionPaymentFragmentbindingInflater1:LareNotificationsEnabled;

    iput-object p2, p0, LnotifyNotificationWithChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jkk/model/JkkService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LnotifyNotificationWithChannel;->TuitionPaymentFragmentbindingInflater1:LareNotificationsEnabled;

    iget-object v1, p0, LnotifyNotificationWithChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jkk/model/JkkService;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LareNotificationsEnabled$b;->b(LareNotificationsEnabled;Lcom/bpjstku/domain/jkk/model/JkkService;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
