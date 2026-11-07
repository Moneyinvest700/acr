.class public final Lhi/p$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/p;->Y3(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field final synthetic b:Lhi/p;


# direct methods
.method constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhi/p;)V
    .locals 0

    iput-object p1, p0, Lhi/p$e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhi/p$e;->b:Lhi/p;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhi/p$e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lhi/p$e;->b:Lhi/p;

    iget-object v0, p0, Lhi/p$e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p1, v0}, Lhi/p;->R3(Lhi/p;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;)V

    iget-object p1, p0, Lhi/p$e;->b:Lhi/p;

    invoke-static {p1}, Lhi/p;->J3(Lhi/p;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lhi/p$e;->b:Lhi/p;

    invoke-static {p1}, Lhi/p;->N3(Lhi/p;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method
