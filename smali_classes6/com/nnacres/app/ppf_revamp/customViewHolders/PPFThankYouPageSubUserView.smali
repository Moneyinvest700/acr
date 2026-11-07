.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/User;",
        "list",
        "",
        "assignedUserId",
        "",
        "c",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lhj/b7;",
        "a",
        "Lhj/b7;",
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
.field private a:Lhj/b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/b7;->c(Landroid/view/LayoutInflater;)Lhj/b7;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/r0;

    invoke-direct {p0}, Lsm/r0;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/r0;

    invoke-direct {p0}, Lsm/r0;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    iget-object v0, v0, Lhj/b7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lom/f2;

    invoke-direct {v2}, Lom/f2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/User;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/User;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/User;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    iget-object p2, p2, Lhj/b7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    iget-object p2, p2, Lhj/b7;->b:Lhj/w4;

    invoke-virtual {p2}, Lhj/w4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    iget-object p2, p2, Lhj/b7;->b:Lhj/w4;

    invoke-virtual {p2}, Lhj/w4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const v0, 0x7f0a0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSubUserView;->a:Lhj/b7;

    iget-object p1, p1, Lhj/b7;->b:Lhj/w4;

    invoke-virtual {p1}, Lhj/w4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lom/g2;

    invoke-direct {p2}, Lom/g2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
