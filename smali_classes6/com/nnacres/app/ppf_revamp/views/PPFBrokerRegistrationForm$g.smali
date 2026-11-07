.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;
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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

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

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lhj/a5;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lhj/a5;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method
