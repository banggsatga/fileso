.class public final synthetic LsetNavigationOnClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetCollapseContentDescription;


# direct methods
.method public synthetic constructor <init>(LsetCollapseContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetNavigationOnClickListener;->TuitionPaymentFragmentbindingInflater1:LsetCollapseContentDescription;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x516898

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x29d0ea66

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetNavigationOnClickListener;->TuitionPaymentFragmentbindingInflater1:LsetCollapseContentDescription;

    invoke-static {v0}, LsetCollapseContentDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetCollapseContentDescription;)LToolbarApi33Impl;

    move-result-object v0

    return-object v0
.end method
