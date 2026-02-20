.class public final synthetic Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field public final synthetic f$0:[C

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->f$0:[C

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x5d0112

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->f$0:[C

    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->$r8$lambda$khMEFDjIj766SCh5THQNoen7fI8([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
