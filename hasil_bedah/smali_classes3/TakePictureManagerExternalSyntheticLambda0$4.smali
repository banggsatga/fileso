.class final LTakePictureManagerExternalSyntheticLambda0$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTakePictureManagerExternalSyntheticLambda0;->g_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda0;


# direct methods
.method constructor <init>(LTakePictureManagerExternalSyntheticLambda0;)V
    .locals 0

    .line 273
    iput-object p1, p0, LTakePictureManagerExternalSyntheticLambda0$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 276
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManagerExternalSyntheticLambda0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    const v6, 0x3d81c5d7

    const v7, -0x3d81c5d5

    invoke-static/range {v1 .. v7}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
