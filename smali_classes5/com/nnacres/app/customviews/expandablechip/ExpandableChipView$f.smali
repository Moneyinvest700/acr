.class public final Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    sget-object p2, Lyi/a;->a:Lyi/a;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->B(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->u(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->p(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->t(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Lyi/i;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyi/i;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->t(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Lyi/i;

    move-result-object p1

    invoke-virtual {p1}, Lyi/i;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->s(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Lyi/r;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$f;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p3}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->o(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->z(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Lyi/r;I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
