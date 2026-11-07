.class Lcom/nnacres/app/utils/g2$a;
.super Loh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/g2;->b(Landroid/view/View;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/nnacres/app/model/ViewResponsesViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;ZLcom/nnacres/app/model/ViewResponsesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/g2$a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/nnacres/app/utils/g2$a;->b:Z

    iput-object p3, p0, Lcom/nnacres/app/utils/g2$a;->c:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    invoke-direct {p0}, Loh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loh/a;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/utils/g2$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/nnacres/app/utils/g2$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/g2$a;->c:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    const v0, 0x7f080dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/g2$a;->c:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    const v0, 0x7f080dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
