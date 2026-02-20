.class public final Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;
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
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;->b:I

    .line 208
    iput p2, p0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final b([BZ)[B
    .locals 3

    .line 213
    iget p2, p0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, p2, [B

    .line 214
    iget v1, p0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
