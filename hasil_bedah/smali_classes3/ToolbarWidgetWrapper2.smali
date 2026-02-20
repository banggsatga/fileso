.class public final synthetic LToolbarWidgetWrapper2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LToolbarWidgetWrapper2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LToolbarWidgetWrapper2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;Ljava/lang/Exception;)V

    return-void
.end method
