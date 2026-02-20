.class public final LtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LtExternalSyntheticLambda1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
        "Lcom/bpjstku/domain/asik/model/OtpAsik;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final INSTANCE:LtExternalSyntheticLambda1;

.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
            "Lcom/bpjstku/domain/asik/model/OtpAsik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtExternalSyntheticLambda1;

    invoke-direct {v0}, LtExternalSyntheticLambda1;-><init>()V

    sput-object v0, LtExternalSyntheticLambda1;->INSTANCE:LtExternalSyntheticLambda1;

    .line 8
    new-instance v0, Laccept;

    invoke-direct {v0}, Laccept;-><init>()V

    sput-object v0, LtExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bpjstku/data/asik/model/response/OtpRequestItem;)Lcom/bpjstku/domain/asik/model/OtpAsik;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/model/response/OtpRequestItem;->getOtp()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1011
    new-instance v0, Lcom/bpjstku/domain/asik/model/OtpAsik;

    invoke-direct {v0, p0}, Lcom/bpjstku/domain/asik/model/OtpAsik;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/asik/model/response/OtpRequestItem;",
            "Lcom/bpjstku/domain/asik/model/OtpAsik;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, LtExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
