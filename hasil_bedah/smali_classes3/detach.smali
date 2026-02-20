.class public abstract Ldetach;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 2

    .line 68
    new-instance v0, LcreateImageReaderProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LcreateImageReaderProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    if-eqz v1, :cond_0

    .line 1096
    iput-object v1, v0, LcreateImageReaderProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/Priority;

    return-object v0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()[B
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p0}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
