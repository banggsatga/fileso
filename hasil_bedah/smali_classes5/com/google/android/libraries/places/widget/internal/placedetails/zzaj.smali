.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/google/android/libraries/places/api/model/Place;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
