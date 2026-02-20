.class public final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LlistKeys;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J)\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0019\u0010\u001f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0019J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007R\u0018\u0010+\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0014\u0010\u000e\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0016\u0010\u0010\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\t\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010*\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u00107\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u00104\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010>\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0015\u0010C\u001a\u00020D8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LlistKeys;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Z)V",
        "b",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onDestroy",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "Lcom/google/android/gms/maps/model/Marker;",
        "onMarkerClick",
        "(Lcom/google/android/gms/maps/model/Marker;)Z",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "(Lcom/google/android/libraries/places/api/model/Place;)V",
        "onSaveInstanceState",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "",
        "asInterface",
        "F",
        "LgetLastModifiedTimestamp;",
        "asBinder",
        "LgetLastModifiedTimestamp;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "d",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "a",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "g",
        "Z",
        "notify",
        "onTransact",
        "I",
        "LgetSessionConfigs;",
        "cancelAll",
        "LgetSessionConfigs;",
        "INotificationSideChannel",
        "LlambdagetAttachedUseCaseInfo2;",
        "cancel",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelDefault:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:J

.field private static synthetic TuitionPaymentFragmentbindingInflater1:[Lkotlin/reflect/KProperty;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:Lcom/google/android/gms/maps/model/LatLng;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/gms/maps/model/LatLng;

.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private final asBinder:LgetLastModifiedTimestamp;

.field private asInterface:F

.field private b:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final cancel:Lkotlin/Lazy;

.field private cancelAll:LgetSessionConfigs;

.field private d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private g:Z

.field private notify:Lcom/google/android/gms/maps/model/LatLng;

.field private onTransact:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$c:[B

    const/16 v0, 0x8a

    sput v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$11:I

    const/16 v2, 0x18c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v2, 0x8

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v2, 0xa0

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    .line 65354
    sput v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    sput v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->getInterfaceDescriptor:I

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStubProxy:I

    invoke-static {}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "viewModel"

    const-string v5, "getViewModel()Lcom/rtchagas/pingplacepicker/viewmodel/PlacePickerViewModel;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStubProxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
        -0xet
        0x0t
        0x3dt
        -0x36t
        -0x10t
        0x4t
        -0xbt
        -0x3t
        0x7t
        -0xct
        0x45t
        -0x38t
        0x1t
        -0x15t
        0x11t
        0x31t
        -0x47t
        0xct
        -0x11t
        -0x2t
        0x9t
        -0x7t
        0x5t
        0x37t
        -0x27t
        -0x14t
        -0x11t
        -0x2t
        0x9t
        -0x7t
        0x5t
        0x21t
        -0x1ft
        -0x15t
        0x11t
        0xct
        -0x23t
        0x3t
        -0x5t
        0xbt
        0x3ft
        -0x2t
        -0x23t
        -0x35t
        0x2t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x17t
        -0x28t
        0x9t
        -0x8t
        0xat
        0x1t
        -0x11t
        0x9t
        0x4t
        0x15t
        -0x17t
        -0xet
        0x9t
        -0x4t
        0x1t
        0x2ct
        -0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x47t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        0x44t
        -0x4at
        0x40t
        0x4t
        -0x41t
        0x6t
        -0x1t
        -0x7t
        0x6t
        0x31t
        -0x21t
        -0x1at
        -0x1t
        -0x7t
        0x6t
        0x1dt
        -0x32t
        0x1t
        -0xat
        0x2t
        0xct
        -0xft
        0x2dt
        -0x2et
        0x0t
        -0x5t
        0xdt
        -0x15t
        0x4et
        -0x21t
        -0x2et
        -0x1t
        -0x2t
        0x7t
        0x0t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x29t
        -0x20t
        -0xdt
        -0x2t
        0x8t
        -0x1t
        -0x4t
        -0xat
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x3ft
        -0xet
        0x0t
        0x3dt
        -0x3bt
        -0xat
        -0x2t
        0x6t
        -0x7t
        0x5t
        0x35t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x40t
        0x1t
        0x5t
        -0x12t
        0xft
        -0x13t
        0x7t
        0x2t
        -0x10t
        0x43t
        -0x44t
        0x2t
        0x9t
        -0x4t
        -0x4t
        -0x10t
        0x43t
        -0x35t
        -0x11t
        0x5t
        0x39t
        -0x42t
        0x7t
        -0x11t
        0x44t
        -0x4et
        -0x2t
        0x6t
        0xct
        -0x11t
        0x2at
        -0x29t
        -0x5t
        0x7t
        -0x13t
        0x9t
        -0x1t
        -0x8t
        0x11t
        -0xdt
        0x1bt
        -0x19t
        -0x2t
        -0xft
        0xct
        -0x11t
        -0xet
        0x0t
        0x3dt
        -0x3bt
        -0xat
        -0x2t
        0x6t
        -0x7t
        0x5t
        0x35t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x3bt
        -0x8t
        -0x8t
        0x43t
        -0x3dt
        -0x7t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x3ct
        -0x41t
        -0x1t
        -0x1t
        0x0t
        -0xdt
        0x13t
        -0x6t
        -0xet
        0x0t
        -0x2t
        -0x4t
        -0x1t
        0x3et
        -0x4et
        -0x2t
        0x17t
        -0x13t
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        0x10t
        -0x9t
        -0x7t
        0x8t
        -0x7t
        -0x7t
        0x5t
        0x1ct
        -0x27t
        0x6t
        -0x8t
        0x9t
        -0x15t
        0xdt
        -0xft
        0x3ft
        -0x17t
        -0x1t
        0x18t
        -0x15t
        -0x10t
        -0x7t
        -0x1t
        0x1et
        -0x13t
        -0x15t
        0x2t
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x4042b60417bcb528L    # 37.4219999

    const-wide v3, -0x3fa17a7af137e620L    # -122.0862462

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    const/4 v0, 0x3

    .line 88
    iput v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->onTransact:I

    .line 92
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel:Lcom/google/android/gms/maps/model/LatLng;

    .line 656
    new-instance v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$$special$$inlined$viewModel$1;

    invoke-direct {v0, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancel:Lkotlin/Lazy;

    .line 96
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asBinder:LgetLastModifiedTimestamp;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)F
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x2

    .line 2454
    rem-int v3, v2, v2

    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v2

    .line 2451
    iput-object p0, v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 42845
    sget-object v3, LlambdagetAttachedUseCaseConfigs0;->INSTANCE:LlambdagetAttachedUseCaseConfigs0;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LlambdagetAttachedUseCaseConfigs0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2454
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v2

    .line 42850
    :try_start_0
    iget-object v3, v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x3d

    .line 2454
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v4, v2

    const v5, 0x7f130006

    if-eqz v4, :cond_0

    .line 42853
    :try_start_1
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 42852
    invoke-static {v4, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v4

    .line 42851
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    :try_start_2
    div-int/2addr v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2454
    throw p0

    .line 42853
    :cond_0
    :try_start_3
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 42852
    invoke-static {v0, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    .line 42851
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42861
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 42851
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 2453
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 43532
    :cond_3
    :goto_1
    sget-object p0, LgetS1440pSize;->INSTANCE:LgetS1440pSize;

    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    new-instance v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;

    invoke-direct {v2, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v2, Lcom/karumi/dexter/listener/single/BasePermissionListener;

    invoke-static {p0, v2}, LgetS1440pSize;->b(Landroid/app/Activity;Lcom/karumi/dexter/listener/single/BasePermissionListener;)V

    return-object v0
.end method

.method private final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    const/4 v0, 0x2

    .line 2837
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 2836
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/gms/maps/model/LatLng;

    .line 2837
    :cond_0
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x25

    .line 2836
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    invoke-static {v1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 2837
    :cond_1
    iget v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    invoke-static {v1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 2836
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x7f0b0681

    if-eqz v1, :cond_0

    .line 5006
    iget-object v1, p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    .line 6649
    sget-object v4, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_6

    goto :goto_0

    .line 5006
    :cond_0
    iget-object v1, p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    .line 6649
    sget-object v4, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_6

    :goto_0
    if-eq v1, v0, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    if-ne v1, p1, :cond_7

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    if-ne v1, p0, :cond_7

    :goto_1
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const p1, 0x7f140947

    const/4 v0, 0x0

    .line 6892
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6894
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6891
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6659
    invoke-virtual {p0, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    return-void

    .line 6006
    :cond_4
    iget-object p1, p1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 6654
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    if-eqz p1, :cond_5

    .line 9866
    sget-object v0, LgetUseCaseInfo;->b:LgetUseCaseInfo$b;

    move-object v0, p0

    check-cast v0, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1, v0}, LgetUseCaseInfo$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;

    move-result-object p1

    .line 9867
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_place_confirm"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6655
    :cond_5
    invoke-virtual {p0, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    return-void

    .line 6651
    :cond_6
    invoke-virtual {p0, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    :cond_7
    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x2

    .line 2477
    rem-int v3, v2, v2

    .line 2466
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2468
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_return_actual_latlng"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "extra_actual_latlng"

    if-eqz v0, :cond_0

    .line 2477
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v0, v2

    .line 2469
    iget-object v0, v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel:Lcom/google/android/gms/maps/model/LatLng;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 2472
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2477
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v0, v2

    .line 2475
    :goto_0
    const-string v0, "extra_place"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 2476
    invoke-virtual {v1, p0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2477
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, -0x48e8d7596ff9e2a3L    # -2.5961903220394206E-43

    .line 65345
    sput-wide v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel_Parcel:J

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v5, -0x4aad39d1

    const v3, 0x4aad39d6    # 5676267.0f

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 31866
    sget-object v1, LgetUseCaseInfo;->b:LgetUseCaseInfo$b;

    move-object v1, p0

    check-cast v1, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1, v1}, LgetUseCaseInfo$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;

    move-result-object p1

    .line 31867
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog_place_confirm"

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x5c3162d5

    const v4, -0x5c3162d2

    invoke-static/range {v1 .. v7}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v5, 0x5c3162d5

    const v3, -0x5c3162d2

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    const/4 v0, 0x2

    .line 2554
    rem-int v1, v0, v0

    .line 2551
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 2548
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-double v1, v1

    .line 2549
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_1

    .line 2554
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 2549
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2551
    throw v0

    :cond_1
    :goto_0
    const-wide v4, 0x4046800000000000L    # 45.0

    invoke-static {v3, v1, v2, v4, v5}, LPreviewExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v5, 0x406c200000000000L    # 225.0

    .line 2552
    invoke-static {v3, v1, v2, v5, v6}, LPreviewExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2554
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v2
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v1, 0x2

    .line 2900
    rem-int v2, v1, v1

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v1

    const v2, -0x209a52f8

    .line 2891
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v4, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x16

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0xa2820dd

    .line 2900
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v5, v4, 0x1c

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v6, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    add-int/lit8 v7, v4, 0x15

    const v8, 0x75029752

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v1

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 2605
    rem-int v2, v1, v1

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2563
    :try_start_0
    iget-object v3, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x49

    .line 2605
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v1

    .line 2563
    :try_start_1
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2605
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v1

    .line 2563
    :cond_0
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2565
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$4;

    invoke-direct {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$4;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2566
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;

    invoke-direct {v3, v0, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$2;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V

    check-cast v3, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object v4

    .line 2563
    :cond_1
    iget-object p0, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catch_0
    :cond_2
    return-object v4
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 8

    const/4 v0, 0x2

    .line 2810
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2782
    iget-boolean v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->g:Z

    const/16 v2, 0x39

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->g:Z

    if-nez v1, :cond_1

    .line 33532
    :goto_0
    sget-object v0, LgetS1440pSize;->INSTANCE:LgetS1440pSize;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;

    invoke-direct {v1, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$b;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v1, Lcom/karumi/dexter/listener/single/BasePermissionListener;

    invoke-static {v0, v1}, LgetS1440pSize;->b(Landroid/app/Activity;Lcom/karumi/dexter/listener/single/BasePermissionListener;)V

    return-void

    .line 2788
    :cond_1
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_2

    return-void

    .line 2795
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2796
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2797
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2798
    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2799
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2800
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    move-result-object v1

    .line 2794
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2803
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2806
    new-instance v4, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v5, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-direct {v4, v5, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 2807
    check-cast v2, Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v1

    .line 2808
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    .line 2810
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 17873
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 17875
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 17876
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 17878
    :cond_1
    iget-boolean v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->g:Z

    const-string v4, ""

    const v5, 0x7f0b0117

    if-eqz v3, :cond_2

    .line 18823
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    .line 17879
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 17880
    invoke-virtual {p0, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17882
    :cond_2
    invoke-virtual {p0, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17883
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 18822
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_5

    .line 54
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 18823
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v4, 0x45

    div-int/2addr v4, v2

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_5

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 16746
    :cond_5
    iget-boolean v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->g:Z

    if-eqz v1, :cond_7

    .line 18823
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 16748
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_6

    .line 16750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x5c3162d5

    const v4, -0x5c3162d2

    invoke-static/range {v1 .. v7}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16753
    :cond_6
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1()V

    .line 16754
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b()V

    return-void

    .line 16757
    :cond_7
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1()V

    .line 18823
    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_8

    const/16 p0, 0x49

    div-int/2addr p0, v2

    :cond_8
    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Lcom/rtchagas/pingplacepicker/viewmodel/Resource;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 54
    rem-int v3, v2, v2

    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v2

    const v4, 0x7f0b0681

    if-nez v3, :cond_0

    .line 9006
    iget-object v3, v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    .line 10670
    sget-object v5, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eqz v3, :cond_c

    goto :goto_0

    .line 9006
    :cond_0
    iget-object v3, v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentbindingInflater1:Lcom/rtchagas/pingplacepicker/viewmodel/Resource$Status;

    .line 10670
    sget-object v5, LUseCaseAttachState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_c

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    return-void

    :cond_1
    const v1, 0x7f140946

    .line 10899
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 10901
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 10898
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10680
    invoke-virtual {v0, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    return-void

    .line 10006
    :cond_2
    iget-object v1, v1, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 10675
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 10670
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v2

    .line 10675
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 13502
    :cond_3
    iget-object v3, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancelAll:LgetSessionConfigs;

    const/4 v8, 0x0

    if-nez v3, :cond_4

    .line 13503
    new-instance v3, LgetSessionConfigs;

    new-instance v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;

    invoke-direct {v9, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$bindPlaces$1;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v9}, LgetSessionConfigs;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancelAll:LgetSessionConfigs;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 10670
    sget v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_5

    .line 12031
    iput-object v1, v3, LgetSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 12032
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 12031
    :cond_5
    iput-object v1, v3, LgetSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 12032
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13508
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    :goto_1
    const v3, 0x7f0b0791

    invoke-virtual {v0, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancelAll:LgetSessionConfigs;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13512
    iget-object v3, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_b

    .line 13514
    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 13516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/api/model/Place;

    .line 13517
    invoke-virtual {v9}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 13519
    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 13520
    invoke-virtual {v11, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v10

    .line 15612
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070321

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 15615
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f08027e

    .line 15614
    invoke-static {v12, v13, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15620
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 15621
    sget-object v14, LlambdagetAttachedUseCaseConfigs0;->INSTANCE:LlambdagetAttachedUseCaseConfigs0;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v9}, LlambdagetAttachedUseCaseConfigs0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Lcom/google/android/libraries/places/api/model/Place;)I

    move-result v14

    .line 15619
    invoke-static {v13, v14, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-nez v13, :cond_a

    .line 10670
    sget v14, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_9

    .line 15619
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_3

    .line 10670
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 15619
    :cond_a
    :goto_3
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15623
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f06007f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 15626
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 15627
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15625
    invoke-static {v14, v15, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 15630
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15632
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v12, v6, v6, v15, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15634
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sub-int/2addr v4, v11

    div-int/2addr v4, v2

    .line 15635
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    sub-int/2addr v15, v11

    div-int/2addr v15, v5

    add-int v2, v4, v11

    add-int/2addr v11, v15

    .line 15639
    invoke-virtual {v13, v4, v15, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15641
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15642
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15644
    invoke-static {v8}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13521
    invoke-virtual {v10, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 13518
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13524
    invoke-virtual {v2, v9}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const v4, 0x7f0b0681

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v4

    .line 10676
    invoke-virtual {v0, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    return-void

    :cond_c
    move v1, v4

    .line 10672
    invoke-virtual {v0, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->g:Z

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1()V

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput p0, v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->onTransact:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic asBinder(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 19773
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18000
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancel:Lkotlin/Lazy;

    sget-object v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdagetAttachedUseCaseInfo2;

    .line 19774
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LlambdagetAttachedUseCaseInfo2;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 19775
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$5;

    invoke-direct {v3, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$5;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19773
    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic asInterface(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v5, 0x2c38cbda

    const v3, -0x2c38cbd4

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static synthetic b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p5, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p5

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    or-int v2, p5, p3

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p5, p3

    add-int/2addr v3, p2

    const v4, -0x6f3789e5

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p5, v4

    const v5, 0x2d64d4b2

    add-int/2addr p5, v5

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p5, v0

    mul-int/lit16 p4, p4, -0x19f

    add-int/2addr p5, p4

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p5, v2

    const p3, -0x3225d85

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, -0xba32b07

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x62cb9384

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x2

    .line 2763
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 30000
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancel:Lkotlin/Lazy;

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlambdagetAttachedUseCaseInfo2;

    .line 2762
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_1

    .line 2763
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2762
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2763
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2762
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LlambdagetAttachedUseCaseInfo2;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2763
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;

    invoke-direct {v4, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$1;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x1a

    div-int/2addr v0, v3

    :cond_2
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel_Parcel:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$11:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v2, v8

    iget v9, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    sget-wide v12, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel_Parcel:J

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v18, v10, 0x14

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v9, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v11, v8, 0x22

    const v12, 0x78f25dc7

    const/4 v13, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method public static final synthetic d(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b()V

    if-nez v1, :cond_1

    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    rsub-int p0, p0, 0xd5

    .line 0
    sget-object v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    rsub-int p0, p0, 0x157

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    .line 21828
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x17

    .line 54
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 21828
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21829
    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannel:Lcom/google/android/gms/maps/model/LatLng;

    .line 20000
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->cancel:Lkotlin/Lazy;

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentbindingInflater1:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdagetAttachedUseCaseInfo2;

    .line 21830
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21055
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21057
    iget-object v5, v2, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTimeoutRetryPolicy;

    invoke-interface {v5, v1}, LTimeoutRetryPolicy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;

    move-result-object v1

    .line 21058
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v5

    .line 25739
    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25740
    new-instance v7, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v7, v1, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 21059
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v1

    .line 27160
    invoke-static {v1, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27161
    new-instance v5, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v7, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 21060
    new-instance v1, LlambdagetAttachedUseCaseInfo2$1;

    invoke-direct {v1, v4}, LlambdagetAttachedUseCaseInfo2$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, LExif1;

    .line 28525
    const-string v6, "onSubscribe is null"

    invoke-static {v1, v6}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28526
    new-instance v6, LisTerminated;

    invoke-direct {v6, v5, v1}, LisTerminated;-><init>(LgetAllExifTags;LExif1;)V

    .line 21062
    new-instance v1, LlambdagetAttachedUseCaseInfo2$3;

    invoke-direct {v1, v4}, LlambdagetAttachedUseCaseInfo2$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, LExif1;

    .line 21063
    new-instance v5, LlambdagetAttachedUseCaseInfo2$8;

    invoke-direct {v5, v4}, LlambdagetAttachedUseCaseInfo2$8;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v5, LExif1;

    .line 21061
    invoke-virtual {v6, v1, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28021
    iget-object v2, v2, LgetActiveAndAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v2, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 21069
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 21830
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 21831
    new-instance v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$8;

    invoke-direct {v2, p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$8;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 21830
    invoke-virtual {v4, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    :cond_0
    sget p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 3252
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 2917
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2922
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xaf

    const/16 v3, 0x25

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x437

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v10, v1, 0x10

    const v11, 0x13a905ad

    const/4 v12, 0x0

    int-to-short v1, v3

    sget-object v13, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    aget-byte v14, v13, v2

    add-int/2addr v14, v6

    int-to-byte v14, v14

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2923
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x437

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v14, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v15, v1, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    int-to-short v1, v3

    sget-object v18, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    aget-byte v2, v18, v5

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x25

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v9, v1

    const/4 v3, 0x4

    .line 2948
    const-string v4, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x3

    const-string v11, ""

    if-nez v1, :cond_3

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x68da

    int-to-char v13, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    add-int/lit8 v14, v1, 0xe

    const v15, -0x3234312b

    const/16 v16, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v17, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    aget-byte v2, v17, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x34

    int-to-byte v5, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v10

    .line 2953
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v7

    check-cast v2, [I

    aput v13, v2, v7

    aput-object v0, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x35b72111

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x3a3c58b2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, -0x4d5e8673

    add-int/2addr v5, v2

    const v2, -0x30340011

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, -0x29b029cd

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_0

    .line 2954
    :cond_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v6

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    .line 2955
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2964
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2971
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2977
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2992
    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    const v2, 0x3fe60de7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v12, v0, 0x437

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v14, v0, 0x10

    const v15, -0x108206de

    const/16 v16, 0x0

    const/16 v0, 0xd2

    int-to-short v0, v0

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x34

    int-to-byte v5, v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x437

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v11, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v14, v2, 0x10

    const v15, -0x3234312b

    const/16 v16, 0x0

    const/16 v0, 0x6a

    int-to-short v0, v0

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x34

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 2995
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2999
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3000
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x437

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    rsub-int v5, v5, 0x68db

    int-to-char v13, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v14, v5, 0xf

    const/16 v16, 0x0

    const/16 v5, 0x25

    int-to-short v10, v5

    sget-object v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v17, 0x7

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x25

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v8, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    const/16 v18, 0x0

    const v8, 0x158ee27e

    move v15, v8

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v12, v2, 0x436

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v13, v2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xf

    const v15, 0x13a905ad

    const/16 v16, 0x0

    const/16 v2, 0x25

    int-to-short v3, v2

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v5, 0xaf

    aget-byte v8, v2, v5

    add-int/2addr v8, v6

    int-to-byte v5, v8

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3005
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    .line 3013
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v7

    if-ne v2, v0, :cond_13

    .line 3252
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 3015
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 3031
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v5, v10, v7

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v1, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3d0001a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v3, -0x5eb9528c

    add-int/2addr v3, v1

    const v1, -0x6c236ee5

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x3d00add

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v3, v1

    not-int v1, v0

    const v10, 0x6c236ee4

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    const v0, -0x4c523dc4

    .line 3102
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v12, v0, 0x5f0

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    const/16 v0, 0xd2

    int-to-short v0, v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x34

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_a

    .line 3252
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 3102
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v11, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v10, v0, 0x5f1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v12, v0, 0xf

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    const/16 v0, 0x25

    int-to-short v0, v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v2, 0xaf

    aget-byte v2, v1, v2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3111
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 3126
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v7

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v0, v2, v10

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x5978405

    add-int/2addr v0, v1

    const v1, -0x68bfe43

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x688f802

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v4, 0x3d768bbd

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x740115

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, -0x770755

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    const v0, 0x4287e074

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 3131
    :cond_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3133
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v1, v1, v12

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    .line 3139
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3150
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3154
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x33dccb93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v12, v2, 0x5d6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xf3f3

    sub-int/2addr v3, v2

    int-to-char v13, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v14, v2, 0x1b

    const v15, 0x129363f2

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x4287e074

    invoke-static {v0, v7, v1, v2, v7}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 3155
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x5f0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v13, v0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0xf

    const v15, -0x2e50bcfc

    const/16 v16, 0x0

    const/16 v0, 0x25

    int-to-short v0, v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v3, 0xaf

    aget-byte v3, v1, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3159
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1408a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x63

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x5f0

    const/16 v4, 0x30

    invoke-static {v11, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v13, v5

    invoke-static {v11, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v14, v4, 0x10

    const v15, 0x334ae2ca

    const/16 v16, 0x0

    sget v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 3165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0x5f0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    add-int/lit8 v10, v1, 0xe

    const v11, 0x33788a4d

    const/4 v12, 0x0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3252
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3175
    :goto_1
    aget-object v0, v2, v1

    check-cast v0, [I

    aget v0, v0, v7

    .line 3188
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_10

    .line 3252
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3193
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v1

    .line 3207
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v7

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x1bac43a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x45a32b3

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v8, 0x3517f79d

    add-int/2addr v8, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1a0c408

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v8, v1

    const v1, 0x5e0f689

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 3252
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 3216
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3235
    :goto_2
    array-length v2, v1

    if-ge v7, v2, :cond_12

    .line 3252
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x5e

    goto :goto_2

    .line 3244
    :cond_11
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    .line 3252
    throw v0

    .line 3165
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3175
    throw v0

    .line 3031
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 3036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 3045
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 3046
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_14

    .line 3252
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 3055
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    .line 3069
    throw v0

    .line 3000
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3005
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2992
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        0x283cs
        0x285ds
        0x7911s
        0x155fs
        0x6bf2s
        0x3021s
        -0x62e5s
        -0x5532s
        0x6267s
        0x25b9s
        0x7a75s
        0x2b3bs
        -0x43c5s
        -0x2069s
        -0x530ds
        0x6692s
        -0x927s
        -0x77b5s
        0x169ds
        -0x4318s
        0x81s
        0x420fs
        0x58d9s
        -0x352as
        0x5b5bs
        -0x315s
    .end array-data

    :array_1
    .array-data 2
        0x5fccs
        0x5fa9s
        0x1ff4s
        0x477bs
        0xd15s
        0x6200s
        0x4dces
        0x7a19s
        0x158bs
        0x4350s
        0x2851s
        -0x470s
        -0x343fs
        -0x46a0s
        -0x16bs
        -0x499es
        -0x7ec7s
        -0x1150s
        0x44a8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x31e8s
        0x3182s
        0x124fs
        -0x2d72s
        0xa3s
        -0x81es
        0x6b53s
        0x5c95s
        0x7bf2s
        0x4ee2s
        -0x425fs
        -0x22e0s
        -0x5a19s
        -0x4b6cs
        0x6b5fs
        -0x6f1ds
        -0x10f9s
        -0x1cees
        -0x2ea3s
        0x4abbs
    .end array-data

    :array_3
    .array-data 2
        -0x3782s
        -0x37e9s
        0x6992s
        0x36b8s
        0x7b7bs
        0x13c7s
        0x6e14s
        0x59dds
        -0x7dc2s
        0x353as
        0x5982s
        -0x2781s
        0x5c5es
        -0x30fas
        -0x70b7s
        -0x6a46s
        0x16a1s
        -0x672cs
        0x356as
        0x4ffbs
    .end array-data

    :array_4
    .array-data 2
        0x283cs
        0x285ds
        0x7911s
        0x155fs
        0x6bf2s
        0x3021s
        -0x62e5s
        -0x5532s
        0x6267s
        0x25b9s
        0x7a75s
        0x2b3bs
        -0x43c5s
        -0x2069s
        -0x530ds
        0x6692s
        -0x927s
        -0x77b5s
        0x169ds
        -0x4318s
        0x81s
        0x420fs
        0x58d9s
        -0x352as
        0x5b5bs
        -0x315s
    .end array-data

    :array_5
    .array-data 2
        0x5fccs
        0x5fa9s
        0x1ff4s
        0x477bs
        0xd15s
        0x6200s
        0x4dces
        0x7a19s
        0x158bs
        0x4350s
        0x2851s
        -0x470s
        -0x343fs
        -0x46a0s
        -0x16bs
        -0x499es
        -0x7ec7s
        -0x1150s
        0x44a8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x31e8s
        0x3182s
        0x124fs
        -0x2d72s
        0xa3s
        -0x81es
        0x6b53s
        0x5c95s
        0x7bf2s
        0x4ee2s
        -0x425fs
        -0x22e0s
        -0x5a19s
        -0x4b6cs
        0x6b5fs
        -0x6f1ds
        -0x10f9s
        -0x1cees
        -0x2ea3s
        0x4abbs
    .end array-data

    :array_7
    .array-data 2
        -0x3782s
        -0x37e9s
        0x6992s
        0x36b8s
        0x7b7bs
        0x13c7s
        0x6e14s
        0x59dds
        -0x7dc2s
        0x353as
        0x5982s
        -0x2781s
        0x5c5es
        -0x30fas
        -0x70b7s
        -0x6a46s
        0x16a1s
        -0x672cs
        0x356as
        0x4ffbs
    .end array-data

    :array_8
    .array-data 2
        0x283cs
        0x285ds
        0x7911s
        0x155fs
        0x6bf2s
        0x3021s
        -0x62e5s
        -0x5532s
        0x6267s
        0x25b9s
        0x7a75s
        0x2b3bs
        -0x43c5s
        -0x2069s
        -0x530ds
        0x6692s
        -0x927s
        -0x77b5s
        0x169ds
        -0x4318s
        0x81s
        0x420fs
        0x58d9s
        -0x352as
        0x5b5bs
        -0x315s
    .end array-data

    :array_9
    .array-data 2
        0x5fccs
        0x5fa9s
        0x1ff4s
        0x477bs
        0xd15s
        0x6200s
        0x4dces
        0x7a19s
        0x158bs
        0x4350s
        0x2851s
        -0x470s
        -0x343fs
        -0x46a0s
        -0x16bs
        -0x499es
        -0x7ec7s
        -0x1150s
        0x44a8s
    .end array-data
.end method

.method public final b(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const v5, 0xfd6cc3f

    const v3, -0xfd6cc3e

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 32015
    sget-object v1, LTagBundle;->INSTANCE:LTagBundle;

    invoke-static {}, LTagBundle;->TuitionPaymentFragmentbindingInflater1()LaccessgetCameraConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    goto :goto_0

    .line 0
    :cond_0
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 32015
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_2
    :goto_1
    sget v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    throw v2

    .line 32015
    :cond_4
    sget-object v0, LTagBundle;->INSTANCE:LTagBundle;

    invoke-static {}, LTagBundle;->TuitionPaymentFragmentbindingInflater1()LaccessgetCameraConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2411
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2405
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xdfb

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    :goto_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2409
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36767
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2405
    sget p3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p3, v0

    .line 36768
    iget-object p3, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p3, :cond_1

    iget v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    invoke-static {p2, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 37866
    :cond_1
    sget-object p2, LgetUseCaseInfo;->b:LgetUseCaseInfo$b;

    move-object p2, p0

    check-cast p2, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1, p2}, LgetUseCaseInfo$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;

    move-result-object p1

    .line 37867
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog_place_confirm"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2405
    sget p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2400
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140bdd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x22

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x69

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0xa

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x1

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const v14, 0x444a7783

    .line 113
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x7

    const-string v2, ""

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x399

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v6, v20, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v22, v20, 0x41

    const v23, -0x3b60c00e

    const/16 v24, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v20, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    aget-byte v10, v20, v15

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x34

    int-to-byte v15, v15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v10, v15, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 116
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 123
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 130
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v14, 0x443c6002

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x399

    move-object/from16 v30, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    add-int/lit8 v22, v10, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget v10, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/16 v19, 0x2

    add-int/lit8 v10, v10, -0x2

    int-to-short v10, v10

    sget-object v20, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v21, 0x7

    aget-byte v15, v20, v21

    int-to-byte v15, v15

    move-object/from16 v31, v9

    or-int/lit8 v9, v15, 0x34

    int-to-byte v9, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v9

    move-object/from16 v33, v12

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x35

    shl-long/2addr v9, v2

    ushr-long/2addr v9, v2

    sub-long/2addr v0, v9

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v5, v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x44588f04

    .line 147
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x399

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x41

    const v23, -0x3b72388b

    const/16 v24, 0x0

    const/16 v6, 0x6a

    int-to-short v6, v6

    sget-object v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 152
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v10, 0x0

    aput-object v9, v5, v10

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v14, v6, [I

    aput-object v14, v5, v4

    .line 153
    aget-object v14, v0, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v0, v6

    check-cast v15, [I

    aget v6, v15, v10

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v10

    check-cast v12, [I

    aput v6, v12, v10

    aput-object v0, v5, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v6, v0

    const v9, -0x376b0411

    or-int/2addr v9, v6

    not-int v9, v9

    const/high16 v10, 0x126a0000

    or-int/2addr v9, v10

    const v10, -0x8909ba7

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x2c9

    const v10, -0x2c8add90

    add-int/2addr v10, v9

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v10, v0

    const v0, -0x2d919fb7

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v10, v0

    const v0, 0x5ca160f6

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    move-object/from16 v24, v8

    move-object/from16 v10, v31

    move-object/from16 v12, v33

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x0

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    .line 165
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 173
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4
    if-eqz v0, :cond_7

    .line 179
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 185
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 190
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 205
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v12, v33

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 208
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 213
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const v9, 0x5ca160f6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v6, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    aput-object v0, v6, v9

    const/16 v5, 0x154

    int-to-short v5, v5

    sget-object v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v10, 0x93

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v14, 0xd3

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x111

    int-to-short v5, v5

    aget-byte v10, v9, v2

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v1

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v10, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v10, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v10, v14

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_b

    const v0, 0x44588f04

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x399

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x41

    const v36, -0x3b72388b

    const/16 v37, 0x0

    const/16 v6, 0x6a

    int-to-short v6, v6

    sget-object v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :try_start_1
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 227
    new-array v9, v6, [Ljava/lang/Class;

    move-object/from16 v10, v31

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 231
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v35, v9, 0x42

    const v36, -0x3b16d78d

    const/16 v37, 0x0

    sget v9, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/16 v19, 0x2

    add-int/lit8 v9, v9, -0x2

    int-to-short v9, v9

    sget-object v21, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v22, 0x7

    aget-byte v1, v21, v22

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x34

    int-to-byte v2, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v4

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v24, v8

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v14, v0

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x39a

    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v35, v4, 0x40

    const v36, -0x3b60c00e

    const/16 v37, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v5, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x34

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v10, v31

    :goto_5
    move-object/from16 v5, v22

    goto/16 :goto_1

    :goto_6
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 249
    aget-object v2, v5, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_90

    .line 2400
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 257
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v5, v1, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x1cdbfad3

    add-int/2addr v0, v2

    const v2, 0x5373f1b0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x427341a0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v4, 0x40b41606

    add-int/2addr v2, v4

    const v4, 0x1100b010

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const v0, -0x430e5145

    .line 312
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xaf

    if-nez v0, :cond_c

    move-object/from16 v5, v30

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v35, v6, 0x40

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0x9f

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v9, v6, v4

    int-to-byte v9, v9

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object/from16 v5, v30

    :goto_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 319
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 325
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v35, v6, 0x41

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v22, 0x9f

    aget-byte v4, v6, v22

    neg-int v4, v4

    int-to-short v4, v4

    move-object/from16 v26, v1

    const/16 v22, 0xaf

    aget-byte v1, v6, v22

    int-to-byte v1, v1

    const/16 v22, 0x29

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    move-object/from16 v31, v10

    move-object/from16 v22, v13

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v31, v10

    move-object/from16 v22, v13

    :goto_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v33

    const/16 v0, 0x35

    shl-long v0, v33, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v1, v14, v0

    cmp-long v0, v8, v1

    if-nez v0, :cond_f

    const v0, -0x214e573f

    .line 343
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v35, v4, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v6, 0xa9

    aget-byte v6, v4, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v9, 0xaf

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x9

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v13, 0x3

    aput-object v10, v4, v13

    .line 351
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v8

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v0, v4, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140913

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x54c0a8b5

    add-int/2addr v0, v2

    const v2, 0x11da4abf

    or-int v6, v0, v2

    mul-int/lit8 v6, v6, -0x32

    const v8, -0x5b16264a

    add-int/2addr v8, v6

    const v6, -0x11024808

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v0, v0

    const v9, -0x53225908

    or-int/2addr v9, v0

    const v10, -0x42201101

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v8, v6

    not-int v6, v9

    const v9, 0x42201100

    or-int/2addr v6, v9

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v8, v0

    const v0, 0x63b348de

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move-object/from16 v9, v31

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 369
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 377
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 389
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x63b348de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0x111

    int-to-short v0, v0

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v6, 0x31

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v8, 0x6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xd4

    int-to-short v6, v6

    const/4 v8, 0x5

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x4d

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v35, v6, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xa9

    aget-byte v8, v6, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v10, 0xaf

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x9

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 400
    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v9, v31

    .line 407
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 416
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x398

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v35, v8, 0x41

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v8, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v10, 0x9f

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v15, 0xaf

    aget-byte v1, v8, v15

    int-to-byte v1, v1

    const/16 v15, 0x29

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v31, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v1, v8, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object/from16 v31, v4

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v13, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    rsub-int/lit8 v35, v1, 0x41

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v6, 0x9f

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v8, 0xaf

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_9

    .line 422
    :goto_b
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_13

    const/4 v1, 0x4

    .line 427
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v2

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v10, v0, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v8, [I

    aput v0, v8, v2

    aput-object v4, v6, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v0

    const v2, -0x386ebd93

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x280ca410

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    const v4, 0x1f3129d6

    add-int/2addr v4, v2

    const v2, -0x280ca411

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v4, v2

    const v2, -0x2c8de635

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4814224

    or-int/2addr v1, v2

    const v2, -0x10621983

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_c

    .line 439
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v8, 0x1

    .line 470
    aput v8, v0, v2

    mul-int/2addr v6, v2

    .line 474
    rem-int/2addr v6, v1

    sub-int/2addr v6, v8

    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 509
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v2, v8, [I

    aput-object v2, v6, v8

    new-array v10, v8, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v8

    check-cast v14, [I

    aget v8, v14, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v2, [I

    aput v8, v2, v1

    aput-object v4, v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x10c81229

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x4320810

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1dc

    const v4, -0x1fe20da

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, -0x10c81229

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_c
    const v0, 0x23c3ffe9

    .line 522
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x25

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x484

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v5, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v35, v10, 0xe

    const v36, -0x5ce94868

    const/16 v37, 0x0

    int-to-short v1, v2

    sget-object v8, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v10, 0xaf

    aget-byte v13, v8, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v13, v8, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_16

    const v0, 0x134c3c31

    .line 526
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v0, v4, 0x6

    rsub-int v0, v0, 0x28d8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    rsub-int/lit8 v35, v4, 0xe

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v8, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x34

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v10, 0x0

    aput-object v8, v4, v10

    new-array v13, v1, [I

    aput-object v13, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v4, v15

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v10

    aget-object v14, v0, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v8, [I

    aput v14, v8, v10

    aput-object v0, v4, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x186cab20

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12ef88b1

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v8, 0x59e5b0f1

    add-int/2addr v1, v8

    const v8, 0x2830091

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    const v0, 0x3dbb746f

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v8, v4, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    move v0, v1

    move-object/from16 v31, v6

    move-object/from16 v41, v24

    goto/16 :goto_13

    .line 542
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2400
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 550
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 560
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v8, v24

    .line 569
    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 578
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_d

    :cond_17
    move-object/from16 v8, v24

    :goto_d
    if-eqz v0, :cond_1a

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_19

    .line 596
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    .line 598
    :cond_19
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 604
    :cond_1a
    :goto_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 610
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 621
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "com.bpjstku"

    const/4 v10, 0x1

    .line 629
    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    const v10, -0x45515118

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const v10, 0x66552051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x47a

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v24

    const/16 v16, 0xb

    add-int/lit8 v35, v24, 0xb

    const v36, -0x197f97e0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v2, v14, v27

    move/from16 v33, v10

    move/from16 v34, v15

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1b
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v10, 0x6

    aput-object v14, v13, v10

    const/4 v10, 0x5

    aput-object v2, v13, v10

    const/16 v2, 0x283

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v13, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    const v1, 0x3dbb746f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v13, v2

    const/4 v1, 0x1

    aput-object v4, v13, v1

    const/4 v1, 0x0

    aput-object v0, v13, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    rsub-int/lit8 v35, v4, 0xe

    const v36, 0x2d23848f

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v10, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x25

    int-to-byte v14, v14

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v14, v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4a1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    const/4 v14, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x43

    invoke-static {v4, v6, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v4, v10, v6

    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1c
    move-object/from16 v31, v6

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_20

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x28d7

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0xd

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    :try_start_5
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    .line 639
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 644
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x2872d3de

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit16 v13, v13, 0x28d7

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v35, v14, 0xd

    const v36, 0x57586453

    const/16 v37, 0x0

    const/16 v6, 0x25

    int-to-short v14, v6

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x25

    int-to-byte v15, v15

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v10

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_1e
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    :goto_11
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v1, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    add-int/lit16 v2, v2, 0x28d7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v17

    rsub-int/lit8 v35, v4, 0xe

    const v36, -0x5ce94868

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v6, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v4, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 647
    throw v0

    :cond_20
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    :goto_12
    move-object/from16 v4, v40

    const/4 v0, 0x0

    .line 655
    :goto_13
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v0

    if-ne v2, v1, :cond_8e

    .line 2400
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 664
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v10, v0, [I

    aput-object v10, v2, v0

    new-array v13, v0, [I

    aput-object v13, v2, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v8

    .line 674
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v8

    aget-object v13, v4, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v4, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x4e0002

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x273

    const v6, -0x4bb8f5cc

    add-int/2addr v6, v4

    const v4, -0x11916d59

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x115e6159

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v0

    const v10, 0x11916d58

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x6c83b224

    .line 732
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    add-int/lit16 v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    rsub-int/lit8 v35, v4, 0xf

    const v36, 0x13a905ad

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v6, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v4, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 733
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 744
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6aa455f1

    .line 748
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x437

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    const-wide/16 v17, 0x0

    cmp-long v8, v33, v17

    rsub-int v8, v8, 0x68da

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v35, v10, 0xf

    const v36, 0x158ee27e

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v10, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    or-int/lit8 v15, v4, 0x25

    int-to-byte v15, v15

    move-object/from16 v40, v2

    move-object/from16 v42, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v15, v9}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_22
    move-object/from16 v40, v2

    move-object/from16 v42, v9

    :goto_14
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v0, v8

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-nez v0, :cond_24

    const v0, 0x4d1e86a4

    .line 752
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v0, v2, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v35, v2, 0xe

    const v36, -0x3234312b

    const/16 v37, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    .line 753
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v2, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v1, v0

    const v4, -0x4b03702d

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, -0x514d8d39

    add-int/2addr v1, v4

    const v4, -0x4b03702d

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x24c00411

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    const v0, 0x568c1574

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v9, v42

    goto/16 :goto_16

    .line 761
    :cond_24
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 766
    const-class v1, Ljava/lang/Object;

    .line 774
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 784
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 799
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x568c1574

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v35, v6, 0xf

    const v36, -0x108206de

    const/16 v37, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v8, v6

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    const v4, -0xfffff1

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v35, v4, v8

    const v36, -0x3234312b

    const/16 v37, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 802
    new-array v6, v4, [Ljava/lang/Class;

    move-object/from16 v9, v42

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 806
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x438

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v8, v10, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v35, v10, 0x10

    const v36, 0x158ee27e

    const/16 v37, 0x0

    const/16 v10, 0x25

    int-to-short v13, v10

    sget-object v10, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x25

    int-to-byte v14, v14

    move-object/from16 v42, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_27
    move-object/from16 v42, v2

    :goto_15
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x437

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x68ab

    int-to-char v4, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v35, v6, 0xf

    const v36, 0x13a905ad

    const/16 v37, 0x0

    const/16 v1, 0x25

    int-to-short v6, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v1, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v1, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    const/4 v0, 0x0

    .line 825
    :goto_16
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 835
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_8c

    const/4 v1, 0x4

    .line 840
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v0

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v10, v1, [I

    aput-object v10, v6, v4

    .line 849
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v0

    aget-object v13, v2, v4

    check-cast v13, [I

    aget v4, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v0

    check-cast v8, [I

    aput v13, v8, v0

    aput-object v2, v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v2, v0

    const v4, -0x14f77ac3

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x5afbfeff

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xeb

    const v10, -0x4638adff

    add-int/2addr v10, v2

    or-int v2, v4, v0

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v10, v2

    const v2, -0x4040001

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4a08843d    # 2236687.2f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x149ceda0

    .line 952
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x30

    invoke-static {v5, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v0, v2, 0x3fd

    const v2, 0xf2bb

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    add-int/lit8 v35, v1, 0xe

    const v36, -0x6bb65a2f

    const/16 v37, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_2b

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 959
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    const v1, 0xf2bc

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v35, v8, 0xf

    const v36, -0x6baa0911

    const/16 v37, 0x0

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v2, v1

    .line 969
    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v4, [I

    aput v8, v4, v1

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140285

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x79c97354

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, 0x214899c8

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x409909

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33f

    const v8, 0x6c8ecb68

    add-int/2addr v8, v4

    const v4, 0x2bddbddc

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v8, v4

    const v4, -0x2b9d24d5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2b9d24d4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x214899c9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v8, v0

    const v0, -0x101ef23d

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v41

    :goto_17
    const/4 v0, 0x2

    goto/16 :goto_1c

    :cond_2b
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 976
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v8, v41

    .line 986
    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1003
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_18

    :cond_2c
    move-object/from16 v8, v41

    :goto_18
    if-eqz v0, :cond_2f

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2e

    .line 1013
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1015
    :cond_2f
    :goto_1a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1029
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1035
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1043
    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x101ef23d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v4, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v4, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v4, v10

    aput-object v0, v4, v2

    const/16 v0, 0xa0

    int-to-short v0, v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v2, 0x93

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v10, 0x6c

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x111

    int-to-short v2, v2

    const/4 v10, 0x4

    aget-byte v13, v1, v10

    neg-int v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v13, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v13, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v13, v10

    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v0, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xf2bb

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v35, v10, 0xd

    const v36, -0x6baa0911

    const/16 v37, 0x0

    sget v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v10, 0x2

    sub-int/2addr v4, v10

    int-to-short v4, v4

    sget-object v10, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1048
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/Long;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v10, v13, 0x3fc

    const v13, 0xf2bc

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v35, v14, 0xf

    const v36, -0x6ba46192

    const/16 v37, 0x0

    const/16 v14, 0xd2

    int-to-short v14, v14

    sget-object v15, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v29, 0x7

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    move-object/from16 v41, v2

    or-int/lit8 v2, v15, 0x34

    int-to-byte v2, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v10

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1b

    :cond_31
    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    :goto_1b
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v13, -0x1

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x3fb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf2bb

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v35, v4, 0xf

    const v36, -0x6bb65a2f

    const/16 v37, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    goto/16 :goto_17

    .line 1074
    :goto_1c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v6, 0x3

    .line 1081
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_8a

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v10, v1, [I

    aput-object v10, v8, v0

    new-array v13, v1, [I

    aput-object v13, v8, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    .line 1083
    aget-object v14, v2, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v4

    check-cast v10, [I

    aput v0, v10, v4

    aput-object v2, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x10548b0d

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x6000001

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, -0x66bf1b94

    add-int/2addr v4, v2

    const v2, -0x1154cbbd

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x10040b0

    or-int/2addr v2, v6

    const v6, -0x70040b1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, -0x49dae9f1

    add-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x209a52f8

    .line 1172
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v33, v0, 0x1c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x16

    const v36, 0x5fb0e579

    const/16 v37, 0x0

    const-string v38, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v39, 0x0

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 1175
    :try_start_a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v33, v1, 0x4c

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v35, v4, 0x46

    const v36, 0x75029752

    const/16 v37, 0x0

    const-string v38, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v34, v1

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1178
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7975abf0

    .line 1179
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v0, v2, 0x546

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v35, v4, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_37

    const v0, -0x7991daf2

    .line 1182
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x23

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    int-to-short v1, v1

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1187
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v10, v1, [I

    const/4 v13, 0x2

    aput-object v10, v2, v13

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v4, [I

    aput v14, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xbe36246

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x541c9029

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x32e

    const v10, -0x499b23c6

    add-int/2addr v10, v6

    not-int v6, v1

    const v13, -0x54ffb22c

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, 0xb004044

    or-int/2addr v6, v13

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v10, v4

    const v4, -0xbe36247

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v13

    const v6, 0x54ffb22b

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v10, v1

    const v1, -0x545bafc6

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object/from16 v44, v8

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1194
    :cond_37
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1197
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1201
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1221
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1230
    :try_start_b
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x545bafc6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x72

    int-to-short v0, v0

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v4, 0x24

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0xcd

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xd4

    int-to-short v4, v4

    const/4 v6, 0x5

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    const/16 v10, 0x4d

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v10, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v10, v6

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x545

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v35, v6, 0x24

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v1, v6

    int-to-short v1, v1

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    :try_start_c
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1245
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v33, -0x1

    cmp-long v10, v13, v33

    const/4 v13, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v35, v14, 0x23

    const v36, 0x2ee17a52

    const/16 v37, 0x0

    const/16 v13, 0x25

    int-to-short v14, v13

    sget-object v13, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    move-object/from16 v41, v2

    move-object/from16 v44, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_39
    move-object/from16 v41, v2

    move-object/from16 v44, v8

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    add-int/lit8 v35, v4, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    goto/16 :goto_1d

    .line 1283
    :goto_1f
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x2

    .line 1290
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_88

    .line 2400
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 1291
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v8, 0x0

    aput-object v6, v1, v8

    new-array v10, v0, [I

    aput-object v10, v1, v4

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 1300
    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v8

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v8

    check-cast v6, [I

    aput v14, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v4, 0x274fb936

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x39935b3b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a0

    const v8, 0x4c8a4c71    # 7.2508296E7f

    add-int/2addr v8, v4

    not-int v4, v0

    const v10, -0x274fb937

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v8, v0

    const v0, -0x39935b3c

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x18904209

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v8, v0

    add-int/2addr v13, v8

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const v0, -0x430039c4

    .line 1364
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v35, v4, 0x41

    const v36, 0x3c2a8e4d

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v6, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v4, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 1367
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1368
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v47, v8, 0x40

    const v48, -0x15375a22

    const/16 v49, 0x0

    const/16 v4, 0x25

    int-to-short v6, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x25

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v35

    const/16 v0, 0x35

    shl-long v35, v35, v0

    ushr-long v35, v35, v0

    sub-long v33, v33, v35

    const/16 v0, 0xb

    shr-long v33, v33, v0

    cmp-long v0, v13, v33

    if-nez v0, :cond_3e

    .line 2400
    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x42b9c43f

    .line 1379
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x41

    const v36, 0x3d9373b0    # 0.071998f

    const/16 v37, 0x0

    sget-object v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v0, v6

    int-to-short v6, v8

    const/16 v10, 0x36

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1384
    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v8

    check-cast v10, [I

    aput v2, v10, v8

    aput-object v0, v4, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v2, -0xf71a754

    or-int v6, v2, v0

    not-int v6, v6

    const v8, 0x500a453

    or-int/2addr v6, v8

    const v8, -0x558afc74

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x370

    const v8, -0x7690639a

    add-int/2addr v8, v6

    not-int v6, v0

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x558afc73

    or-int/2addr v2, v6

    const v6, 0xf71a753

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v8, v2

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v8, v0

    const v0, 0x420d0e84

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move-object/from16 v45, v43

    const/4 v0, 0x1

    move-object/from16 v43, v1

    goto/16 :goto_25

    :cond_3e
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 1387
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v8, v43

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1391
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_20

    :cond_3f
    move-object/from16 v8, v43

    :goto_20
    if-eqz v0, :cond_43

    .line 2378
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    const/16 v4, 0xb

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_42

    .line 1399
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_41

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1403
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_22

    .line 1399
    :cond_42
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_43
    :goto_22
    const/4 v2, 0x0

    .line 1406
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1416
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1429
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1436
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 1450
    :try_start_d
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x420d0e84

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/16 v2, 0x60

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v10, 0x93

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v13, 0x13

    aget-byte v13, v4, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x13

    aget-byte v10, v4, v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x25

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v14, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_47

    const v0, -0x42b9c43f

    .line 1452
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v0, v2, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v35, v6, 0x41

    const v36, 0x3d9373b0    # 0.071998f

    const/16 v37, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v13, v6, v10

    int-to-short v10, v13

    const/16 v14, 0x36

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1461
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1466
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v35, v15, 0x41

    const v36, -0x15375a22

    const/16 v37, 0x0

    const/16 v10, 0x25

    int-to-short v15, v10

    sget-object v10, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v29, 0x7

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    move-object/from16 v41, v4

    or-int/lit8 v4, v10, 0x25

    int-to-byte v4, v4

    move-object/from16 v43, v1

    move-object/from16 v45, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v15, v10, v4, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_45
    move-object/from16 v43, v1

    move-object/from16 v41, v4

    move-object/from16 v45, v8

    :goto_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v13, v0

    .line 1467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x40

    const v36, 0x3c2a8e4d

    const/16 v37, 0x0

    const/16 v1, 0x25

    int-to-short v6, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v1, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v1, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    move-object/from16 v43, v1

    move-object/from16 v41, v4

    move-object/from16 v45, v8

    :goto_24
    move-object/from16 v4, v41

    const/4 v0, 0x1

    .line 1469
    :goto_25
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1474
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_87

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v2

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v10, v0, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v8, [I

    aput v0, v8, v2

    aput-object v4, v6, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const v1, -0x32505b5b

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x501312

    or-int/2addr v2, v4

    const v4, 0x32ac486c

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f2

    const v4, 0x563c64c2

    add-int/2addr v4, v2

    const v2, -0x501313

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v8, 0x32fc5b7e

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2f2

    add-int/2addr v4, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x4c523dc4

    .line 1519
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v0, v1, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v13, -0x1

    cmp-long v1, v1, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v35, v4, 0xf

    const v36, 0x33788a4d

    const/16 v37, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_4a

    const v0, 0x517a0b75

    .line 1539
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v0, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xf

    const v36, -0x2e50bcfc

    const/16 v37, 0x0

    const/16 v2, 0x25

    int-to-short v4, v2

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v10, v2, v8

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v2, v1

    .line 1551
    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v0, v2, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x2f8dcc9c

    add-int/2addr v0, v1

    const v1, 0x2f210b16

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x290c1429

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    const v8, 0x3c3be7ed

    add-int/2addr v8, v1

    not-int v1, v0

    const v10, -0x2f210b17

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v8, v0

    const v0, 0x290c1428

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2f2d1f3f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v8, v0

    const v0, 0x1b2d5c56

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v46, v6

    :goto_26
    const/4 v0, 0x2

    goto/16 :goto_28

    :cond_4a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1559
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1566
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1567
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1576
    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x40514939

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5d4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v8, 0xf3f3

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v35, v8, 0x1b

    const v36, 0x129363f2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    move/from16 v33, v1

    move/from16 v34, v4

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, 0x1b2d5c56

    invoke-static {v0, v1, v2}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 1585
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v35, v8, 0xe

    const v36, -0x2e50bcfc

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v8, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v10, 0xaf

    aget-byte v13, v4, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v4, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 1588
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x5ef

    const/4 v13, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    int-to-char v10, v14

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v35, v14, 0xf

    const v36, 0x334ae2ca

    const/16 v37, 0x0

    sget v13, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    move-object/from16 v41, v2

    move-object/from16 v46, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v8

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_27

    :cond_4d
    move-object/from16 v41, v2

    move-object/from16 v46, v6

    :goto_27
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    rsub-int v1, v1, 0x5f0

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v2, v6, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v35, v4, 0xf

    const v36, 0x33788a4d

    const/16 v37, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    goto/16 :goto_26

    .line 1613
    :goto_28
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_4f

    const/4 v1, 0x4

    .line 1615
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v0

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v8, v1, [I

    const/4 v10, 0x2

    aput-object v8, v4, v10

    .line 1619
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v0

    check-cast v8, [I

    aput v10, v8, v0

    aput-object v2, v4, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v2, -0x1db37b16

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v6, v0

    const v8, -0x179e8428

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x710

    const v8, 0x4fa24655

    add-int/2addr v8, v2

    const v2, -0x8217b11

    or-int/2addr v2, v0

    not-int v2, v2

    const v10, 0x1db37b15

    or-int/2addr v10, v6

    const v13, -0x20c8423

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v8, v2

    const v2, 0x179e8427

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x15920005

    or-int/2addr v0, v2

    not-int v2, v10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v8, v0

    add-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_2a

    .line 1622
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1632
    aget-object v6, v2, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_50

    const/4 v1, 0x0

    .line 1638
    :goto_29
    array-length v8, v6

    if-ge v1, v8, :cond_50

    .line 1639
    aget-object v8, v6, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_50
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1665
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1674
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1697
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v4, v6

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v10, v0, [I

    aput-object v10, v4, v1

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v6

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v6

    check-cast v10, [I

    aput v1, v10, v6

    aput-object v2, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, 0x6210870

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x52c

    const v6, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v6, v2

    const v2, 0x2fa3cc79

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0x298ed58c

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v6, v1

    const v1, 0x75ee59e

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2a
    const v0, -0x35cc97fc

    .line 1710
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x14

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_53

    const v0, 0x69ec2b4e

    .line 1713
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x794

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v35, v6, 0x14

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    const/16 v2, 0x25

    int-to-short v6, v2

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x25

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1715
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v2, v14

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v15, v2, v14

    aput-object v0, v2, v19

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v1, v0

    const v6, -0x1bb05288

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x1c6a2ad6

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    const v8, 0x5cd49f4

    add-int/2addr v8, v6

    const v6, 0x1c6a2ad5

    or-int v10, v1, v6

    not-int v10, v10

    const v13, 0x1bb05287

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v8, v10

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v8, v0

    const v0, 0x137638d7

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v47, v12

    move-object/from16 v8, v45

    move-object/from16 v45, v4

    goto/16 :goto_30

    :cond_53
    const/4 v1, 0x0

    .line 1724
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_54

    .line 1731
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1736
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v8, v45

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1762
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2b

    :cond_54
    move-object/from16 v8, v45

    :goto_2b
    if-eqz v0, :cond_57

    .line 1763
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_56

    .line 1773
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_2c

    :cond_55
    const/4 v0, 0x0

    goto :goto_2d

    .line 1774
    :cond_56
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1779
    :cond_57
    :goto_2d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1787
    const-class v2, Ljava/lang/Object;

    .line 1792
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1798
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1803
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    :try_start_11
    new-array v6, v2, [Ljava/lang/Object;

    const v2, 0x137638d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v6, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v6, v10

    aput-object v0, v6, v2

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v2, 0x2b

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v10, 0x9

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v13, 0x0

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v10, v14, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x13

    aget-byte v10, v1, v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v14, 0x5

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    or-int/lit8 v14, v1, 0x25

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v14, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_5b

    const v0, 0x69ec2b4e

    .line 1812
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x795

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v0

    add-int/lit16 v10, v10, 0x5604

    int-to-char v0, v10

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x14

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    const/16 v1, 0x25

    int-to-short v10, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    :try_start_12
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1825
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_59

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x795

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v35, v14, 0x14

    const v36, 0x7c6acd4c

    const/16 v37, 0x0

    const/16 v14, 0x25

    int-to-short v15, v14

    sget-object v14, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v25, 0xaf

    aget-byte v33, v14, v25

    move-object/from16 v41, v2

    move-object/from16 v45, v4

    const/4 v2, 0x1

    add-int/lit8 v4, v33, 0x1

    int-to-byte v4, v4

    const/16 v28, 0x7

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    move-object/from16 v47, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v10

    move/from16 v34, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2e

    :cond_59
    move-object/from16 v41, v2

    move-object/from16 v45, v4

    move-object/from16 v47, v12

    :goto_2e
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v35, v4, 0x14

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1839
    throw v0

    :cond_5b
    move-object/from16 v41, v2

    move-object/from16 v45, v4

    move-object/from16 v47, v12

    :goto_2f
    move-object/from16 v2, v41

    const/4 v0, 0x0

    .line 1848
    :goto_30
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_5c

    const/4 v1, 0x5

    .line 1851
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v6, v0

    new-array v10, v4, [I

    aput-object v10, v6, v4

    new-array v12, v4, [I

    const/4 v13, 0x4

    aput-object v12, v6, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v2, v4

    check-cast v13, [I

    aget v4, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v6, v14

    aput-object v2, v6, v19

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v14}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x872648b

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x526408

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, -0x4e4b0b8c

    add-int/2addr v4, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x2fa818d2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_31

    .line 1852
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    .line 1857
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 1880
    rem-int/2addr v0, v1

    .line 1882
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1891
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v6, v1

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v12, v0, [I

    const/4 v13, 0x4

    aput-object v12, v6, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v1

    check-cast v4, [I

    aput v13, v4, v1

    aput-object v15, v6, v14

    aput-object v2, v6, v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x3cef56c5

    or-int v4, v2, v1

    not-int v4, v4

    const v10, 0x4d4d967

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x47e

    const v13, 0x349aebb8

    add-int/2addr v13, v4

    const v4, -0x4d4d968

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v13, v4

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3cef56c4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_31
    const v0, 0x7f0e00bc

    move-object/from16 v4, p0

    .line 1926
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, -0x76fe3b5b

    .line 1933
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v1, v12, v14

    add-int/lit8 v35, v1, 0x12

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    const/16 v1, 0x25

    int-to-short v10, v1

    sget-object v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v12, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1936
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1937
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1945
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1953
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v2, v14, v33

    add-int/lit16 v2, v2, 0x32a

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v10, v14, 0x73cc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v35, v14, 0x12

    const v36, -0x2ec82209

    const/16 v37, 0x0

    const/16 v14, 0x25

    int-to-short v15, v14

    sget-object v14, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v25, 0xaf

    aget-byte v33, v14, v25

    move-object/from16 v41, v6

    const/4 v6, 0x1

    add-int/lit8 v4, v33, 0x1

    int-to-byte v4, v4

    const/16 v28, 0x7

    aget-byte v14, v14, v28

    int-to-byte v14, v14

    move-object/from16 v48, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v11}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_32

    :cond_5e
    move-object/from16 v41, v6

    move-object/from16 v48, v11

    :goto_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x35

    shl-long/2addr v10, v2

    ushr-long/2addr v10, v2

    sub-long/2addr v0, v10

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v12, v0

    if-nez v0, :cond_60

    const v0, -0x2b6301b4

    .line 1959
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x32b

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v35, v4, 0x12

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1967
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v10, 0x2

    aput-object v6, v2, v10

    new-array v6, v1, [I

    const/4 v10, 0x3

    aput-object v6, v2, v10

    .line 1973
    aget-object v11, v0, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v10

    new-array v1, v10, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v4, [I

    aput v0, v4, v10

    aput-object v1, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x2108b448

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc0

    const v6, 0x5d4ad88    # 2.000013E-35f

    add-int/2addr v6, v4

    const v4, 0x231ab54f

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x1ca10890

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v6, v4

    const v4, -0x1ca10891

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, 0x3fbbbddf

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, -0x2120108

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v6, v0

    const v0, 0x7e591e0a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_33
    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_60
    const v0, 0x5f1e338a

    .line 1976
    :try_start_13
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa526

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v35, v4, 0x1b

    const v36, -0x20348405

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1991
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const v4, 0x7e591e0a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v35, v4, 0x12

    const v36, 0x7fc78ca6

    const/16 v37, 0x0

    const/16 v4, 0x25

    int-to-short v6, v4

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v10, 0xaf

    aget-byte v11, v4, v10

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v4, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x33d

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xc53

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v4, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v6, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x351

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x48

    invoke-static {v4, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v6, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v6, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v6, v10

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v0, v1, 0x35b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v35, v4, 0x12

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1993
    :try_start_14
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1996
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2002
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 2004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_64

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x73cb

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v35, v13, 0x13

    const v36, -0x2ec82209

    const/16 v37, 0x0

    const/16 v6, 0x25

    int-to-short v12, v6

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/16 v13, 0xaf

    aget-byte v13, v6, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v10

    move/from16 v34, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_64
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v35, v10, 0x42

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    const/16 v6, 0x25

    int-to-short v10, v6

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    :goto_34
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v6, 0x3

    .line 2006
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v1, :cond_66

    const/4 v1, 0x4

    .line 2009
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-array v11, v0, [I

    aput-object v11, v10, v6

    .line 2013
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v4

    .line 2015
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v4

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v4

    new-array v2, v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v2, v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xbdd1b96

    or-int v2, v0, v1

    not-int v2, v2

    const v4, -0x266c231f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d1

    const v6, 0x696174f6

    add-int/2addr v6, v2

    or-int v2, v4, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v6, v1

    const v1, -0x24c0315

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_36

    :cond_66
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 2018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_67

    const/4 v1, 0x0

    .line 2029
    :goto_35
    array-length v6, v4

    if-ge v1, v6, :cond_67

    .line 2035
    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_67
    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v1, 0x2

    .line 2065
    rem-int/2addr v0, v1

    div-int/2addr v10, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2068
    invoke-static {v0, v10, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2071
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v10, v0

    new-array v11, v0, [I

    aput-object v11, v10, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 2093
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v4

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v4

    new-array v2, v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v2, v10, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v0

    const v4, -0x2110138a

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x6810c00

    or-int/2addr v4, v6

    const v6, -0xee12c57

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x44

    const v4, 0x102c95e0

    add-int/2addr v4, v0

    const v0, -0x8602057

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v4, v0

    const v0, 0xee12c56

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x297033e0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_36
    const v0, -0x2d06913c

    .line 2114
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v35, v2, 0xc

    const v36, 0x522c26b5

    const/16 v37, 0x0

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    .line 2116
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit8 v35, v6, 0xc

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    const/16 v6, 0x25

    int-to-short v13, v6

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x25

    int-to-byte v14, v14

    move-object/from16 v17, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v10}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v4

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_37

    :cond_69
    move-object/from16 v17, v10

    :goto_37
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v0, v13

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    const/16 v1, 0x11

    if-nez v0, :cond_6c

    const v0, -0x2cea623a

    .line 2126
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v8, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v10, v0, 0xd

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    const/16 v0, 0x6a

    int-to-short v0, v0

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x34

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v13}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2129
    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v6, [I

    aput v2, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x2ad5a776

    or-int v8, v2, v6

    not-int v8, v8

    const v9, -0x415bb234

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x55ea6cc5

    add-int/2addr v10, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v10, v6

    const v6, -0x410a1002

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v10, v2

    const v2, 0x2bebbc79

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    aput-object v0, v4, v6

    :cond_6b
    :goto_38
    const/4 v0, 0x1

    goto/16 :goto_3b

    :cond_6c
    const/4 v6, 0x0

    .line 2138
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 2141
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 2148
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6d
    if-eqz v0, :cond_70

    .line 2163
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6f

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2168
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6e

    goto :goto_39

    :cond_6e
    const/4 v0, 0x0

    goto :goto_3a

    .line 2178
    :cond_6f
    :goto_39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2198
    :cond_70
    :goto_3a
    invoke-static/range {v48 .. v48}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2215
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v12, v47

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2219
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2228
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/4 v6, 0x1

    rsub-int/lit8 v10, v4, 0x1

    const/16 v4, 0x44

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    .line 2232
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140b52

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x19

    const/16 v10, 0x23

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    const/16 v8, 0x44

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    .line 2236
    :try_start_15
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x2bebbc79

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x0

    aput-object v0, v8, v2

    sget-object v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$d:[B

    const/16 v4, 0x5a

    aget-byte v4, v2, v4

    int-to-short v6, v4

    const/16 v10, 0x8a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    aget-byte v10, v2, v6

    int-to-short v6, v10

    int-to-byte v10, v6

    const/16 v11, 0x4d

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->f(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    const-class v2, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v2, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v2, 0x1

    .line 2244
    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    const/4 v6, 0x3

    .line 2252
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v6, v8, v2

    if-eqz v0, :cond_6b

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v35, v8, 0xd

    const v36, 0x53c0d5b7

    const/16 v37, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v8, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2255
    :try_start_16
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 2260
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2264
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2fa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v34, v11, 0xc

    const v35, -0x7a3bc4a4

    const/16 v36, 0x0

    const/16 v6, 0x25

    int-to-short v6, v6

    sget-object v11, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    .line 2272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v8, v2, 0x2fa

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v10, v6, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v2, v6

    int-to-short v2, v2

    sget-object v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v15}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_73
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 2273
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2282
    :goto_3b
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v8, 0x3

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_74

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v9, v0

    new-array v10, v0, [I

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v10, v0, [I

    aput-object v10, v9, v8

    .line 2284
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v6

    .line 2285
    aget-object v12, v4, v8

    check-cast v12, [I

    aget v8, v12, v6

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v6

    check-cast v2, [I

    aput v0, v2, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v2, -0xc4842

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x17d

    const v3, 0x6ba335bc

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, 0x3b22913c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xa2c5952

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v3, v0

    const v0, 0x124788bd

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    aput-object v4, v9, v2

    goto/16 :goto_3d

    :cond_74
    move v2, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    aget-object v6, v4, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_75

    const/4 v2, 0x0

    .line 2304
    :goto_3c
    array-length v8, v6

    if-ge v2, v8, :cond_75

    aget-object v8, v6, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_75
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v2, 0x2

    .line 2312
    rem-int/2addr v0, v2

    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2322
    invoke-static {v0, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 2323
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v9, v0

    new-array v10, v0, [I

    aput-object v10, v9, v2

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 2354
    aget-object v12, v4, v2

    check-cast v12, [I

    aget v2, v12, v6

    .line 2356
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v6

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v8, [I

    aput v0, v8, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v3, -0x3b097dc1

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0xa082400

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x2c6a24c3

    add-int/2addr v7, v6

    const v6, -0x3127dbea

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    const v3, -0x310159c1

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, -0xa082401

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x26822a

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    add-int/2addr v2, v7

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    aput-object v4, v9, v2

    .line 2358
    :goto_3d
    sget-object v0, LTagBundle;->INSTANCE:LTagBundle;

    invoke-static {}, LTagBundle;->TuitionPaymentFragmentbindingInflater1()LaccessgetCameraConfig;

    move-result-object v0

    if-nez v0, :cond_76

    .line 2368
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_76
    const v0, 0x7f0b097b

    move-object/from16 v3, p0

    .line 2373
    invoke-virtual {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2374
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_77

    const/4 v2, 0x2

    aget-object v4, v40, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v6, 0x45f10b7d

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, -0x5344091

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v7, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, -0x2ade5264

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v7, -0xffff

    or-int/2addr v7, v2

    shl-int/2addr v7, v6

    const v8, -0xffff

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    const v2, 0x8000

    div-int/2addr v7, v2

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v2, v7

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    shr-int/lit8 v2, v4, 0x13

    xor-int/lit16 v4, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/2addr v2, v7

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    add-int/lit8 v2, v2, -0x1f

    div-int/lit8 v2, v2, 0x10

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    neg-int v2, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x651

    const v4, 0x71b20

    div-int/2addr v4, v2

    const/4 v2, 0x3

    aget-object v6, v43, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0x179a0f09

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, 0x6bf6269

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v8, v2

    const v2, 0x4d1d8a50    # 1.6519296E8f

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0xf

    const v6, 0x3ffff

    sub-int/2addr v2, v6

    const/high16 v6, 0x20000

    div-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    not-int v2, v6

    sub-int v2, v8, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v6, v8, 0x16

    xor-int/lit16 v8, v6, -0x7ff

    and-int/lit16 v6, v6, -0x7ff

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x400

    or-int/lit8 v6, v8, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v8, v7

    sub-int/2addr v6, v8

    xor-int/2addr v2, v6

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v6, v2, 0x1d

    add-int/lit8 v6, v6, -0xf

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    neg-int v6, v7

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x160

    const v6, -0x62a80

    div-int/2addr v6, v2

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2377
    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v4, v45, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v6, 0x35fa5795

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, 0x25d43383

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x32733b70    # -2.9521152E8f

    or-int v6, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x14

    xor-int/lit16 v4, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v4, v6, 0x1a

    add-int/lit8 v4, v4, -0x7f

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x6

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x19

    xor-int/lit16 v6, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x684

    const/16 v4, 0x7548

    div-int/2addr v4, v2

    const-string v2, "26/extra_location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_79

    .line 2400
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_78

    .line 2378
    iput-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3e

    :cond_78
    iput-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_79
    :goto_3e
    move-object/from16 v0, p1

    if-eqz v0, :cond_7a

    const/4 v2, 0x3

    .line 2383
    aget-object v4, v26, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v6, 0x118c321f

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x7bf4cb7

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v7, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, 0x570ed6b9

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x14

    xor-int/lit16 v4, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    not-int v2, v4

    sub-int v2, v6, v2

    sub-int/2addr v2, v8

    shr-int/lit8 v4, v6, 0x1c

    or-int/lit8 v6, v4, -0x1f

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x3

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x18

    xor-int/lit16 v6, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x100

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x60a

    const v4, 0x3b7270

    div-int/2addr v4, v2

    const/4 v2, 0x3

    aget-object v6, v31, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0x6ae4583

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, 0x33b1533

    mul-int/2addr v6, v2

    neg-int v2, v6

    and-int v6, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v6, v2

    const v2, -0x3d23e1a7

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v6, v2, 0x1

    const/4 v8, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    or-int v2, v7, v6

    shl-int/2addr v2, v8

    xor-int/2addr v6, v7

    sub-int/2addr v2, v6

    shr-int/lit8 v6, v7, 0x17

    or-int/lit16 v7, v6, -0x3ff

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x3ff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x200

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    xor-int/2addr v2, v6

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v2

    const v10, -0x1ffff

    and-int/2addr v2, v10

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/high16 v2, 0x10000

    div-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    neg-int v2, v7

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x737

    const v6, 0x5907b1

    div-int/2addr v6, v2

    add-int/2addr v4, v6

    const/4 v2, 0x2

    aget-object v6, v17, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0x61e7abbd

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, 0x2d330ddf

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    const v6, -0x5f6f4a3c

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x14

    or-int/lit16 v8, v6, -0x1fff

    shl-int/2addr v8, v2

    xor-int/lit16 v6, v6, -0x1fff

    sub-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x1000

    and-int/lit8 v6, v8, 0x1

    or-int/2addr v8, v2

    add-int/2addr v6, v8

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int v2, v7, v6

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v7, 0x1c

    and-int/lit8 v6, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x10

    xor-int/lit8 v2, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    xor-int/2addr v2, v8

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 v6, v2, 0x14

    xor-int/lit16 v7, v6, -0x1fff

    and-int/lit16 v6, v6, -0x1fff

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x4b6

    const v6, -0x411696

    div-int/2addr v6, v2

    add-int/2addr v4, v6

    const-string v2, "10;16;13;16;state_location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_7b

    :cond_7a
    iget-object v2, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    :cond_7b
    iput-object v2, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_7c

    const/4 v2, 0x1

    .line 2385
    aget-object v4, v42, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    mul-int v6, v4, v4

    const v7, 0x3fed5a0d

    mul-int/2addr v7, v4

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    const v2, 0x6026a3a7

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v8, v2

    const v2, -0x290951a3

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x18

    xor-int/lit16 v4, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x100

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v8, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v4, v8, 0x13

    and-int/lit16 v6, v4, -0x3fff

    or-int/lit16 v4, v4, -0x3fff

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x8

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v2

    shl-int/2addr v6, v7

    const v7, -0x1ffff

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    const/high16 v2, 0x10000

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x765

    const v4, 0xb7f060

    div-int/2addr v4, v2

    const/4 v2, 0x4

    aget-object v6, v41, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0x5df7029a

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, -0x721be988

    mul-int/2addr v6, v2

    neg-int v2, v6

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, -0x432fdeaf

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x12

    and-int/lit16 v6, v2, -0x7fff

    or-int/lit16 v7, v2, -0x7fff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    xor-int/lit16 v2, v2, -0x7fff

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x4000

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v8

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x13

    xor-int/lit16 v8, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x2000

    and-int/lit8 v2, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v2, v8

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    neg-int v2, v8

    and-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x14

    const v6, -0x22b78

    div-int/2addr v6, v2

    add-int/2addr v4, v6

    const-string v2, "24/25/state_camera_position"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    if-nez v0, :cond_7d

    :cond_7c
    iget-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_7d
    iput-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2388
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v6, 0x6fc10306

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x3af3ddc2

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x605858f0

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x17

    xor-int/lit16 v4, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v1, v6, 0x11

    const v2, 0xffff

    sub-int/2addr v1, v2

    const v2, 0x8000

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v1, 0x13

    and-int/lit16 v4, v2, -0x3fff

    or-int/lit16 v2, v2, -0x3fff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v2, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bb

    const v2, 0x16620

    div-int/2addr v2, v1

    const-string v1, "29/28/20/17/LocationServices.getFuse\u2026ationProviderClient(this)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asInterface:F

    .line 39483
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 39486
    sget-object v2, LlambdagetAttachedUseCaseConfigs0;->INSTANCE:LlambdagetAttachedUseCaseConfigs0;

    const v2, 0x7f040161

    invoke-static {v0, v2}, LlambdagetAttachedUseCaseConfigs0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;I)I

    move-result v2

    .line 39487
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070334

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 39485
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v2

    const v4, 0x7f0b01b2

    .line 39489
    invoke-virtual {v3, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 39493
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070334

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 39492
    invoke-virtual {v1, v2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result v1

    const v2, 0x7f0b058e

    .line 39495
    invoke-virtual {v3, v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b0791

    .line 38695
    invoke-virtual {v3, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38698
    iget-object v0, v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asBinder:LgetLastModifiedTimestamp;

    const v1, 0x7f0b0117

    .line 38699
    invoke-virtual {v3, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$1;

    invoke-direct {v2, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$1;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    move-result-object v1

    const v2, 0x7f0b012a

    .line 38700
    invoke-virtual {v3, v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$2;

    invoke-direct {v4, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$2;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    move-result-object v2

    const v4, 0x7f0b017a

    .line 38701
    invoke-virtual {v3, v4}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v6, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$3;

    invoke-direct {v6, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$3;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    move-result-object v4

    const v6, 0x7f0b058e

    .line 38702
    invoke-virtual {v3, v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v7, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$4;

    invoke-direct {v7, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$initializeUi$4;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, LgetOrCreateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LflipVertically;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [LflipVertically;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v6, v8, v1

    .line 38698
    invoke-virtual {v0, v8}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([LflipVertically;)Z

    const v0, 0x7f0b012a

    .line 38706
    invoke-virtual {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->b()Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v1, 0x0

    goto :goto_3f

    :cond_7e
    const/16 v1, 0x8

    .line 38903
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b017a

    .line 38709
    invoke-virtual {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 2400
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_40

    :cond_7f
    const/4 v1, 0x0

    goto :goto_40

    :cond_80
    const/16 v1, 0x8

    .line 38905
    :goto_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b008f

    .line 38712
    invoke-virtual {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38713
    new-instance v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$3;

    invoke-direct {v1, v3}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$3;-><init>(Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 38712
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const v0, 0x7f0b008f

    .line 38720
    invoke-virtual {v3, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_86

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38721
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 38724
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_85

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 38725
    new-instance v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    const v1, 0x7f0b0202

    .line 38732
    invoke-virtual {v3, v1}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 38907
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 2378
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_81

    .line 38907
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_82

    .line 38733
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x44

    div-int/lit8 v1, v1, 0x64

    .line 38734
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_41

    .line 2378
    :cond_81
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    const/4 v0, 0x0

    throw v0

    .line 38911
    :cond_82
    new-instance v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentbindingInflater1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40814
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 40815
    const-string v1, "dialog_place_confirm"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LgetUseCaseInfo;

    if-eqz v0, :cond_83

    .line 40817
    move-object v1, v3

    check-cast v1, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 39052
    iput-object v1, v0, LgetUseCaseInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2400
    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b058c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_84

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2401
    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    .line 2400
    :cond_84
    new-instance v0, Lkotlin/TypeCastException;

    const/4 v1, 0x1

    aget-object v2, v44, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v4, 0x64ce7caa

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, -0x4709078

    mul-int/2addr v2, v1

    neg-int v1, v2

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const v1, 0x426ff18f

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x15

    or-int/lit16 v4, v1, -0xfff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int v4, v2, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v2, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    xor-int v1, v4, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x11

    const v4, -0xffff

    or-int/2addr v4, v1

    shl-int/2addr v4, v5

    const v6, -0xffff

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x59a

    const v2, 0xe336a

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v1, v46, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x66d5392d

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x69f1696d

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, -0x74a02ed7

    or-int v6, v4, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x13

    xor-int/lit16 v4, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int v4, v6, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v6, 0x19

    or-int/lit16 v6, v1, -0xff

    shl-int/2addr v6, v5

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v6, v5

    sub-int/2addr v1, v6

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x4

    const/4 v6, 0x4

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    or-int/lit16 v6, v1, -0x3ff

    shl-int/2addr v6, v5

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x173

    const v4, -0xea694

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const-string v1, "4/null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38724
    :cond_85
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38720
    :cond_86
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-object/from16 v3, p0

    .line 2004
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v3, p0

    .line 1597
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1603
    throw v0

    :cond_87
    move-object/from16 v3, p0

    .line 1478
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1484
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1487
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1497
    throw v0

    :cond_88
    move-object/from16 v3, p0

    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 1308
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 1399
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    .line 1315
    :goto_42
    array-length v2, v1

    if-ge v5, v2, :cond_89

    .line 1322
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 1324
    :cond_89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1333
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1335
    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 1272
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1283
    throw v0

    :cond_8a
    move-object/from16 v3, p0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1087
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8b

    move v5, v1

    .line 1089
    :goto_43
    array-length v1, v2

    if-ge v5, v1, :cond_8b

    .line 1091
    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_8b
    const/4 v0, 0x0

    .line 1106
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 1069
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1074
    throw v0

    :cond_8c
    move-object/from16 v3, p0

    move v1, v0

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 870
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8d

    move v5, v1

    .line 882
    :goto_44
    array-length v1, v2

    if-ge v5, v1, :cond_8d

    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    .line 890
    :cond_8d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 906
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 916
    throw v0

    :catch_9
    move-object/from16 v3, p0

    .line 812
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 822
    throw v0

    :cond_8e
    move-object/from16 v3, p0

    .line 681
    new-instance v0, Ljava/lang/RuntimeException;

    .line 686
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8f

    throw v1

    :cond_8f
    throw v0

    :catch_a
    move-object/from16 v3, p0

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 265
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_91

    throw v1

    :cond_91
    throw v0

    nop

    :array_0
    .array-data 2
        0x283cs
        0x285ds
        0x7911s
        0x155fs
        0x6bf2s
        0x3021s
        -0x62e5s
        -0x5532s
        0x6267s
        0x25b9s
        0x7a75s
        0x2b3bs
        -0x43c5s
        -0x2069s
        -0x530ds
        0x6692s
        -0x927s
        -0x77b5s
        0x169ds
        -0x4318s
        0x81s
        0x420fs
        0x58d9s
        -0x352as
        0x5b5bs
        -0x315s
    .end array-data

    :array_1
    .array-data 2
        0x5fccs
        0x5fa9s
        0x1ff4s
        0x477bs
        0xd15s
        0x6200s
        0x4dces
        0x7a19s
        0x158bs
        0x4350s
        0x2851s
        -0x470s
        -0x343fs
        -0x46a0s
        -0x16bs
        -0x499es
        -0x7ec7s
        -0x1150s
        0x44a8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x31e8s
        0x3182s
        0x124fs
        -0x2d72s
        0xa3s
        -0x81es
        0x6b53s
        0x5c95s
        0x7bf2s
        0x4ee2s
        -0x425fs
        -0x22e0s
        -0x5a19s
        -0x4b6cs
        0x6b5fs
        -0x6f1ds
        -0x10f9s
        -0x1cees
        -0x2ea3s
        0x4abbs
    .end array-data

    :array_3
    .array-data 2
        -0x3782s
        -0x37e9s
        0x6992s
        0x36b8s
        0x7b7bs
        0x13c7s
        0x6e14s
        0x59dds
        -0x7dc2s
        0x353as
        0x5982s
        -0x2781s
        0x5c5es
        -0x30fas
        -0x70b7s
        -0x6a46s
        0x16a1s
        -0x672cs
        0x356as
        0x4ffbs
    .end array-data

    :array_4
    .array-data 2
        -0x2cfcs
        -0x2c9bs
        0xde1s
        0x52ccs
        0x1f02s
        0x77b2s
        0x43d1s
        0x7404s
        -0x66a1s
        0x5149s
        0x3de6s
        -0xa0fs
        0x470ds
        -0x549cs
        -0x14c2s
        -0x47dbs
        0xdd9s
        -0x355s
        0x510es
        0x622es
        -0x45es
        0x36d5s
        0x1f52s
        0x140as
        -0x5facs
        -0x77e8s
        -0x3560s
        -0x2136s
        0x6e5ds
        -0x3dc0s
    .end array-data

    :array_5
    .array-data 2
        -0x468bs
        -0x46eas
        -0x33cds
        -0x5105s
        -0x2135s
        -0x746ds
        -0x3f3bs
        -0x8f0s
        -0xcdcs
        -0x6f64s
        -0x3e3fs
        0x768as
        0x2d6ds
        0x6ab6s
        0x1715s
        0x3b76s
        0x678as
        0x3d7bs
        -0x52c7s
        -0x1ec6s
        -0x6e36s
        -0x900s
    .end array-data

    :array_6
    .array-data 2
        -0x2e33s
        -0x2e01s
        0x4aa5s
        -0x2243s
        0x584ds
        -0x73fs
        0x14b0s
        0x2376s
        -0x6468s
        0x1606s
        -0x4d6bs
        -0x5d65s
        0x459cs
        -0x13cas
        0x6459s
        -0x10b4s
        0xf34s
        -0x4417s
        -0x2196s
        0x3500s
        -0x6d6s
        0x71c9s
        -0x6f9fs
        0x4364s
        -0x5d04s
        -0x30fds
        0x4594s
        -0x7641s
        0x6c90s
        -0x7aa9s
        0x3f8ds
        -0x2868s
        -0x296es
        0x5338s
        -0xef1s
        0x1c5cs
        -0x7facs
        0x2ee9s
        -0x54cbs
        -0x55f8s
        0x4a28s
        -0x1b0bs
        0x1d6bs
        -0xf94s
        0x37a3s
        -0x4dfbs
        -0x2955s
        0x3ee1s
        -0x1e69s
        0x809s
        -0x7728s
        0x44a0s
        -0x5424s
        -0x3998s
        0x420fs
        -0x6f00s
        0x155ds
        -0x6254s
        0x3431s
        -0x20a1s
        -0x20d4s
        0x6bf8s
        -0x1185s
        0x656bs
        -0x775ds
        0x215as
        -0x5c57s
        -0x4c59s
    .end array-data

    :array_7
    .array-data 2
        -0x1d80s
        -0x1d1ds
        -0x512as
        0x1518s
        -0x43c6s
        0x3066s
        -0x51efs
        -0x6680s
        -0x577cs
        -0xddes
        0x7a34s
        0x186cs
        0x768ds
        0x845s
        -0x5356s
        0x55eds
        0x3c79s
        0x5fcds
        0x16c8s
        -0x7009s
        -0x359es
        -0x6a48s
        0x58c4s
        -0x63cs
        -0x6e4fs
        0x2b70s
        -0x72a0s
        0x331ds
        0x5fdas
        0x6127s
        -0x8d8s
        0x6d66s
        -0x1a21s
        -0x48eas
        0x39a7s
        -0x5955s
        -0x4ce7s
        -0x3567s
        0x6397s
        0x10f6s
        0x7960s
        0xd2s
        -0x2a69s
        0x4ac9s
        0x4bas
        0x5626s
        0x1e5cs
        -0x7be7s
        -0x2d75s
        -0x13d5s
        0x407ds
        -0x1b0s
        -0x6737s
        0x2248s
        -0x7555s
        0x2baes
        0x2646s
        0x79d3s
        -0x36bs
        0x65f9s
        -0x13c5s
        -0x702bs
        0x26d8s
        -0x2035s
        -0x4413s
        -0x3a81s
        0x6b08s
        0x955s
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2417
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2447
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 2446
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2447
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->asBinder:LgetLastModifiedTimestamp;

    invoke-virtual {v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1()V

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f140bed

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0xb3593ff

    add-int/2addr v0, p1

    const v5, -0xa1d0470

    const v3, 0xa1d0472

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2459
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 44866
    sget-object v1, LgetUseCaseInfo;->b:LgetUseCaseInfo$b;

    move-object v1, p0

    check-cast v1, LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1, v1}, LgetUseCaseInfo$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;

    move-result-object p1

    .line 44867
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_place_confirm"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2459
    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.places.api.model.Place"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2433
    rem-int v1, v0, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    .line 2423
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const v3, 0x102002c

    if-ne v3, v1, :cond_0

    .line 2433
    sget p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    .line 2424
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2425
    invoke-static {}, LCameraSelectorBuilder;->b()V

    return v2

    .line 2428
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0b0060

    if-ne v3, v1, :cond_1

    .line 2429
    invoke-direct {p0}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2430
    invoke-static {}, LCameraSelectorBuilder;->b()V

    return v2

    .line 2433
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->b()V

    throw p1
.end method

.method public final onPause()V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 2910
    rem-int v2, v1, v1

    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v1

    const v2, -0x209a52f8

    .line 2909
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/lit8 v5, v2, 0x15

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0xc00b965

    .line 2910
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1c

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x15

    const v8, -0x732a0eec

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final onResume()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetTargetRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, -0x3b1ddb9c

    add-int/2addr v0, v3

    const v5, 0x20e9406a

    const v3, -0x20e9406a

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 2442
    rem-int v1, v0, v0

    .line 2440
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2441
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    .line 2442
    sget v2, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    .line 2441
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "state_camera_position"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2442
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->notify:Lcom/google/android/gms/maps/model/LatLng;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "state_location"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x5ae64f44

    add-int v2, v0, v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v5, 0x28682a80

    const v3, -0x28682a7c

    invoke-static/range {v0 .. v6}, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
