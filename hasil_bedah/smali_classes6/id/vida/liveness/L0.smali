.class public Lid/vida/liveness/L0;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatButton;

.field public b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:[Ljava/lang/String;


# direct methods
.method private static native $liveness$B2b7f30fb()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C059280f7(Lid/vida/liveness/L0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/L0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/L0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/L0;)V

    return-object v0
.end method

.method private static native $liveness$E2b7f30fb(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x1e4258f9

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/L0;->$liveness$B2b7f30fb()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/L0;->$liveness$E2b7f30fb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native a()Z
.end method

.method public final native synthetic b()V
.end method

.method public final native c()V
.end method

.method public final native d()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method
