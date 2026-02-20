.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x707f1e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$IWOXgCqD_u64aQcqZo9xjEmoUp8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p1

    return-object p1
.end method
