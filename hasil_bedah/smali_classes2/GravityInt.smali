.class public final synthetic LGravityInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGravityInt;->b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LGravityInt;->b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
