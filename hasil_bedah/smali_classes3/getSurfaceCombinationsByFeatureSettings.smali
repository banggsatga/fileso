.class public final synthetic LgetSurfaceCombinationsByFeatureSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgetSurfaceCombinationsByFeatureSettings;->TuitionPaymentFragmentbindingInflater1:I

    iput p2, p0, LgetSurfaceCombinationsByFeatureSettings;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LgetSurfaceCombinationsByFeatureSettings;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p0, LgetSurfaceCombinationsByFeatureSettings;->b:I

    move-object v0, p1

    check-cast v0, LwriteInt;

    .line 1000
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 2197
    invoke-static/range {v0 .. v5}, LByteOrderedDataOutputStream;->b(LwriteInt;IILandroid/graphics/Bitmap$CompressFormat;II)V

    .line 2198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
