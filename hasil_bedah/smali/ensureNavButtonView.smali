.class public final synthetic LensureNavButtonView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LemptyBundle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/notification/NotificationActivity;LemptyBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;

    iput-object p2, p0, LensureNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LemptyBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LensureNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;

    iget-object v1, p0, LensureNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LemptyBundle;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/notification/NotificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/notification/NotificationActivity;LemptyBundle;)V

    return-void
.end method
