.class public final LsetLensFNumber;
.super LwriteShort;
.source ""


# instance fields
.field private b:LwriteUnsignedShort;


# direct methods
.method public constructor <init>(LwriteUnsignedShort;)V
    .locals 0

    .line 22
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 23
    iput-object p1, p0, LsetLensFNumber;->b:LwriteUnsignedShort;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 1

    .line 28
    iget-object v0, p0, LsetLensFNumber;->b:LwriteUnsignedShort;

    invoke-interface {v0, p1}, LwriteUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    return-void
.end method
