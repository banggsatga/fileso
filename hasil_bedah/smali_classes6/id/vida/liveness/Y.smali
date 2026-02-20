.class public Lid/vida/liveness/Y;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lid/vida/liveness/listeners/VidaErrorDialogEventListener;

.field public b:Landroidx/appcompat/widget/AppCompatButton;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Ljava/lang/String;

.field public f:Lid/vida/liveness/e1;


# direct methods
.method private static native $liveness$Bf9fa0826()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C68da5a75(Lid/vida/liveness/Y;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/Y$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/Y$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/Y;)V

    return-object v0
.end method

.method private static native $liveness$Ef9fa0826(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x689c4700

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/Y;->$liveness$Bf9fa0826()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/Y;->$liveness$Ef9fa0826(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native synthetic a()V
.end method

.method public final native b()V
.end method

.method public native getTheme()I
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public native setErrorText(Ljava/lang/String;)V
.end method

.method public native setListener(Lid/vida/liveness/listeners/VidaErrorDialogEventListener;)V
.end method

.method public native setState(Lid/vida/liveness/e1;)V
.end method
