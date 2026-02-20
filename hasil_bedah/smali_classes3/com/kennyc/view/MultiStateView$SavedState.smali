.class final Lcom/kennyc/view/MultiStateView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kennyc/view/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/kennyc/view/MultiStateView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "p0",
        "Lcom/kennyc/view/MultiStateView$ViewState;",
        "p1",
        "<init>",
        "(Landroid/os/Parcelable;Lcom/kennyc/view/MultiStateView$ViewState;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/kennyc/view/MultiStateView$ViewState;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kennyc/view/MultiStateView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/kennyc/view/MultiStateView$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kennyc/view/MultiStateView$SavedState;->TuitionPaymentFragmentbindingInflater1:Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentbindingInflater1;

    .line 347
    new-instance v0, Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/kennyc/view/MultiStateView$SavedState$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/kennyc/view/MultiStateView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 336
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kennyc/view/MultiStateView$ViewState;

    iput-object p1, p0, Lcom/kennyc/view/MultiStateView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/kennyc/view/MultiStateView$ViewState;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kennyc.view.MultiStateView.ViewState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/kennyc/view/MultiStateView$ViewState;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 333
    iput-object p2, p0, Lcom/kennyc/view/MultiStateView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/kennyc/view/MultiStateView$ViewState;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    iget-object p2, p0, Lcom/kennyc/view/MultiStateView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/kennyc/view/MultiStateView$ViewState;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
