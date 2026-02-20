.class public final synthetic LremoveOnMenuVisibilityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LRequiresPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LremoveOnMenuVisibilityListener;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

    iput-object p3, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p4, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p5, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 0
    iget-object v0, p0, LremoveOnMenuVisibilityListener;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

    iget-object v2, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v4, p0, LremoveOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/internal/Ref$ObjectRef;LRequiresPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
