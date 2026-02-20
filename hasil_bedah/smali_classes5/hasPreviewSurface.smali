.class public final synthetic LhasPreviewSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasPreviewSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LhasPreviewSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p3, p0, LhasPreviewSurface;->b:Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, LhasPreviewSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LhasPreviewSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v2, p0, LhasPreviewSurface;->b:Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;

    invoke-static {v0, v1, v2, p1}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
