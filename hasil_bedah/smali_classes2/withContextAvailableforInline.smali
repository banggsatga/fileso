.class public final LwithContextAvailableforInline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "LwithContextAvailableforInline;",
        "",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/lang/String;",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LwithContextAvailableforInline;

.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwithContextAvailableforInline;

    invoke-direct {v0}, LwithContextAvailableforInline;-><init>()V

    sput-object v0, LwithContextAvailableforInline;->INSTANCE:LwithContextAvailableforInline;

    .line 12
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LwithContextAvailableforInline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 14
    new-instance v0, LgetData;

    invoke-direct {v0}, LgetData;-><init>()V

    sput-object v0, LwithContextAvailableforInline;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LwithContextAvailableforInline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getCheckSum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;->getOtp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1017
    new-instance v2, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-direct {v2, p0, v1, v0}, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, LwithContextAvailableforInline;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
