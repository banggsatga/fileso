.class public final LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LApiCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    sput-object v0, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 113
    invoke-static {}, LApiCompatApi26Impl;->b()LApiCompatApi26Impl;

    move-result-object p1

    return-object p1
.end method
