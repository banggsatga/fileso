.class public final synthetic LCamera2PhysicalCameraInfoImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2PhysicalCameraInfoImpl;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2PhysicalCameraInfoImpl;->b:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
