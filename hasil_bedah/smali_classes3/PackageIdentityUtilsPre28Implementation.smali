.class public final synthetic LPackageIdentityUtilsPre28Implementation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetFingerprintsForPackage;


# direct methods
.method public synthetic constructor <init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPackageIdentityUtilsPre28Implementation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetFingerprintsForPackage;

    iput-object p2, p0, LPackageIdentityUtilsPre28Implementation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LPackageIdentityUtilsPre28Implementation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetFingerprintsForPackage;

    iget-object v1, p0, LPackageIdentityUtilsPre28Implementation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1}, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
