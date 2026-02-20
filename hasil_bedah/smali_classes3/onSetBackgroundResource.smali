.class public final synthetic LonSetBackgroundResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonSetBackgroundResource;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x8f4351

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x158abf91    # 5.6039995E-26f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LonSetBackgroundResource;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LapplySupportBackgroundTint;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
