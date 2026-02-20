.class public final Lat/favre/lib/bytes/BytesTransformer$ShiftTransformer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lat/favre/lib/bytes/BytesTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShiftTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/favre/lib/bytes/BytesTransformer$ShiftTransformer$Type;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesTransformer$ShiftTransformer$Type;


# virtual methods
.method public final b([BZ)[B
    .locals 0

    if-nez p2, :cond_0

    .line 142
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 3541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    .line 144
    :cond_0
    sget-object p1, Lat/favre/lib/bytes/BytesTransformer$4;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 p1, 0x0

    throw p1
.end method
