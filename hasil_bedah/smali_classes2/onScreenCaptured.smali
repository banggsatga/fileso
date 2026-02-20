.class public final LonScreenCaptured;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LonScreenCaptured;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "Lcom/bpjstku/domain/asik/model/Asik;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentbindingInflater1",
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
.field public static final INSTANCE:LonScreenCaptured;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            "Lcom/bpjstku/domain/asik/model/Asik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LonScreenCaptured;

    invoke-direct {v0}, LonScreenCaptured;-><init>()V

    sput-object v0, LonScreenCaptured;->INSTANCE:LonScreenCaptured;

    .line 96
    new-instance v0, LtExternalSyntheticLambda0;

    invoke-direct {v0}, LtExternalSyntheticLambda0;-><init>()V

    sput-object v0, LonScreenCaptured;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            "Lcom/bpjstku/domain/asik/model/Asik;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, LonScreenCaptured;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/asik/model/Asik;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    new-instance v1, Lcom/bpjstku/domain/asik/model/Asik;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0, v0}, Lcom/bpjstku/domain/asik/model/Asik;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
