.class public final synthetic LensureContentInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/notification/NotificationActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureContentInsets;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;

    iput-object p2, p0, LensureContentInsets;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LensureContentInsets;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/notification/NotificationActivity;

    iget-object v1, p0, LensureContentInsets;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/notification/NotificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/notification/NotificationActivity;Ljava/util/List;)V

    return-void
.end method
