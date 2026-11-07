.class public final Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ3\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "",
        "B9",
        "",
        "responseId",
        "selectedReason",
        "J9",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "K9",
        "url",
        "Ljava/util/HashMap;",
        "cancelMap",
        "",
        "apiCode",
        "C9",
        "(Ljava/lang/String;Ljava/util/HashMap;I)V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "E9",
        "(Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "Lo0/u;",
        "error",
        "D9",
        "(Lo0/u;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lhj/ta;",
        "a",
        "Lhj/ta;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method public static final synthetic A9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->E9(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method private final B9()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/ta;->k:Landroid/widget/RadioGroup;

    iget-object v3, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lhj/ta;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lhj/ta;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lhj/ta;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    const/16 v5, 0xf

    if-ge v1, v5, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lhj/ta;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lhj/ta;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_d

    sget-object v6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, v0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    iget-object v7, v2, Lhj/ta;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xf8

    const/16 v16, 0x0

    const-string v8, "Please select at-least one reason"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :cond_f
    :goto_8
    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_TOUR_CANCEL_RESPONSE_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_TOUR_CANCEL_SELLER_OR_BUYER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/c;->showProgressView()V

    const-string v4, "SELLER_CANCELLED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->K9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const-string v4, "BUYER_CANCELLED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v0, v2, v1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->J9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method

.method private final C9(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 3

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;

    invoke-direct {v1, p0, p3}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;I)V

    const-class v2, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;

    invoke-direct {v0, p1, v1, v2, p3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final D9(Lo0/u;)V
    .locals 11

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/ta;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140826

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$b;

    invoke-direct {v8, p0}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$b;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final E9(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final F9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final G9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->B9()V

    return-void
.end method

.method private static final H9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/ta;->q:Landroidx/constraintlayout/widget/Group;

    iget-object p0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lhj/ta;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final I9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final J9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest;

    invoke-direct {v1}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest;-><init>()V

    new-instance v2, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;

    invoke-direct {v2}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;-><init>()V

    invoke-virtual {v2, p1}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->setResponseId(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->setSelectedReason(Ljava/lang/String;)V

    const-string p1, "BUYER_CANCELLED"

    invoke-virtual {v2, p1}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->setAppointmentStatus(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest;->getAppointmentDto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->Z3()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa9

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->C9(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method private final K9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/nnacres/app/gsonrequest/VideoTourSellerCancelRequest;

    invoke-direct {v1}, Lcom/nnacres/app/gsonrequest/VideoTourSellerCancelRequest;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/gsonrequest/VideoTourSellerCancelRequest;->setAppAuthKey(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/gsonrequest/VideoTourSellerCancelRequest;->setResponseId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/gsonrequest/VideoTourSellerCancelRequest;->setSelectedReason(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->a4()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xac

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->C9(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->H9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->F9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->G9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->I9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)Lhj/ta;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->B9()V

    return-void
.end method

.method public static final synthetic z9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->D9(Lo0/u;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/ta;->c(Landroid/view/LayoutInflater;)Lhj/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/ta;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onResume()V
    .locals 13

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/ta;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lhj/ta;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v4, 0x7f06002b

    const v5, 0x7f060053

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/ta;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lcom/nnacres/app/fragment/e2;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/e2;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f1408dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1400ed

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;

    invoke-direct {v10, p0}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const v7, 0x7f09000d

    const v8, 0x7f06002b

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lcom/nnacres/app/utils/d$b;->E4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lhj/ta;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lhj/ta;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/ta;->o:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$c;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/ta;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/nnacres/app/fragment/f2;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/f2;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/ta;->k:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/nnacres/app/fragment/g2;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/g2;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->a:Lhj/ta;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/ta;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/nnacres/app/fragment/h2;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/h2;-><init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
