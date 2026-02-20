.class public final synthetic LgetInterfaceDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lb;


# direct methods
.method public synthetic constructor <init>(Lb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetInterfaceDescriptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetInterfaceDescriptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lb;

    invoke-static {v0}, Lb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lb;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
