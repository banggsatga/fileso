.class public final synthetic Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 65354
    sget v0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->b:I

    const v1, 0x796232

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore;->$r8$lambda$a61vpEdvOnZAP2ow9FWPuOPjfcs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p1

    return-object p1
.end method
