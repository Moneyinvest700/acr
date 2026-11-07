.class public final Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->o4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Lhj/c2;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lhj/c2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->z4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "Select"

    invoke-static {p3, p4}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->v4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->w4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->A4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p4}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->v4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->w4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->A4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->o4(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;)Lhj/c2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lhj/c2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
