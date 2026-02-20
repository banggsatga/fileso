.class public final synthetic Lwrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunscheduleDrawable;

.field private synthetic b:Lcom/bpjstku/domain/complaint/model/ComplaintHistory;


# direct methods
.method public synthetic constructor <init>(LunscheduleDrawable;Lcom/bpjstku/domain/complaint/model/ComplaintHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunscheduleDrawable;

    iput-object p2, p0, Lwrap;->b:Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lwrap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunscheduleDrawable;

    iget-object v1, p0, Lwrap;->b:Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    invoke-static {v0, v1, p1}, LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LunscheduleDrawable;Lcom/bpjstku/domain/complaint/model/ComplaintHistory;Landroid/view/View;)V

    return-void
.end method
