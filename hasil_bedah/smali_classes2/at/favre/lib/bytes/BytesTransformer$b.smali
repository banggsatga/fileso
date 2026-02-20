.class public final Lat/favre/lib/bytes/BytesTransformer$b;
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
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, "the second byte array must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lat/favre/lib/bytes/BytesTransformer$b;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method


# virtual methods
.method public final b([BZ)[B
    .locals 0

    .line 173
    iget-object p2, p0, Lat/favre/lib/bytes/BytesTransformer$b;->TuitionPaymentFragmentbindingInflater1:[B

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, LforceCloseConnection$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([[B)[B

    move-result-object p1

    return-object p1
.end method
