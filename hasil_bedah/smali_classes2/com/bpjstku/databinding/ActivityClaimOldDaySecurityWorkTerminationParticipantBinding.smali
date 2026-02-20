.class public final Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barBottomLayout:Landroidx/constraintlayout/widget/Barrier;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final edtDateTerminationAnnouncement:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtDateWorkAgreement:Lcom/google/android/material/textfield/TextInputEditText;

.field public final groupInput:Landroidx/constraintlayout/widget/Group;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilDateTerminationAnnouncement:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilDateWorkAgreement:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilDivisionWorkParticipant:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNumberTerminationLetter:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNumberWorkAgreement:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilOccupation:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->rootView:Landroid/widget/ScrollView;

    .line 78
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->barBottomLayout:Landroidx/constraintlayout/widget/Barrier;

    .line 79
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 81
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->edtDateTerminationAnnouncement:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->edtDateWorkAgreement:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->groupInput:Landroidx/constraintlayout/widget/Group;

    .line 84
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 85
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilDateTerminationAnnouncement:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilDateWorkAgreement:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilDivisionWorkParticipant:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilNumberTerminationLetter:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilNumberWorkAgreement:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->tilOccupation:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b00bd

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0118

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b018b

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b02d1

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02d2

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b03d3

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b053d

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v11

    const v1, 0x7f0b08f9

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b08fa

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b08fb

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b092f

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0930

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0931

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 201
    new-instance v1, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;
    .locals 2

    const v0, 0x7f0e004e

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
