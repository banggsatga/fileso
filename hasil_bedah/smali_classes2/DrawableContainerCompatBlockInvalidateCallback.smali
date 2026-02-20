.class public final synthetic LDrawableContainerCompatBlockInvalidateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDrawableContainerCompat1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/complaint/model/TrackingComplaint;


# direct methods
.method public synthetic constructor <init>(LDrawableContainerCompat1;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDrawableContainerCompatBlockInvalidateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDrawableContainerCompat1;

    iput-object p2, p0, LDrawableContainerCompatBlockInvalidateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LDrawableContainerCompatBlockInvalidateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LDrawableContainerCompat1;

    iget-object v1, p0, LDrawableContainerCompatBlockInvalidateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    invoke-static {v0, v1, p1}, LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LDrawableContainerCompat1;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;Landroid/view/View;)V

    return-void
.end method
