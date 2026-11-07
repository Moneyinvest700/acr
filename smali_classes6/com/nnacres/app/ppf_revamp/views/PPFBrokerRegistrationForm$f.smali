.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    :cond_0
    iget-object p1, p1, Lhj/a5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p6, 0x8

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p4

    :cond_1
    iget-object p1, p1, Lhj/a5;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    if-eqz p5, :cond_5

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p4

    :goto_1
    const-string p2, "REGISTERED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p4

    :cond_4
    iget-object p1, p1, Lhj/a5;->v:Landroid/widget/LinearLayout;

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p4

    :cond_6
    iget-object p1, p1, Lhj/a5;->v:Landroid/widget/LinearLayout;

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    return-void
.end method
