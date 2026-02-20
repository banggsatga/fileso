.class final LabortRequests$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LabortRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;


# direct methods
.method constructor <init>(LabortRequests;)V
    .locals 0

    .line 53
    iput-object p1, p0, LabortRequests$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LabortRequests$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;

    invoke-static {v0}, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LabortRequests;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, LabortRequests$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;

    invoke-static {p1}, LabortRequests;->TuitionPaymentFragmentbindingInflater1(LabortRequests;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
