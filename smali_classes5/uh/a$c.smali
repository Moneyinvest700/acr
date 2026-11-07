.class public final Luh/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/utils/FlowLayout;

.field private final b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Luh/a;


# direct methods
.method public constructor <init>(Luh/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0eed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/FlowLayout;

    iput-object p1, p0, Luh/a$c;->a:Lcom/nnacres/app/utils/FlowLayout;

    const v0, 0x7f0a1039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object v0, p0, Luh/a$c;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v1, 0x7f0a088d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luh/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Luh/a$c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/utils/FlowLayout;
    .locals 1

    iget-object v0, p0, Luh/a$c;->a:Lcom/nnacres/app/utils/FlowLayout;

    return-object v0
.end method

.method public final d()Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;
    .locals 1

    iget-object v0, p0, Luh/a$c;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->H8(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0eed

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-static {p1}, Luh/a;->c(Luh/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/base/e;

    :cond_3
    if-eqz v0, :cond_a

    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-static {p1}, Luh/a;->b(Luh/a;)Luh/a$a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Luh/a$c;->d:Luh/a;

    invoke-static {v0}, Luh/a;->c(Luh/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModelForUI;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getUserPreferenceModel()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/a$a;->b(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a1039

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a088d

    if-ne p1, v0, :cond_a

    :goto_3
    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-static {p1}, Luh/a;->a(Luh/a;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-static {p1}, Luh/a;->b(Luh/a;)Luh/a$a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Luh/a$c;->d:Luh/a;

    invoke-static {v0}, Luh/a;->c(Luh/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModelForUI;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getUserPreferenceModel()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/a$a;->c(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Luh/a;->d(Luh/a;I)V

    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-static {p1}, Luh/a;->b(Luh/a;)Luh/a$a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Luh/a$c;->d:Luh/a;

    invoke-static {v0}, Luh/a;->c(Luh/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModelForUI;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getUserPreferenceModel()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/a$a;->a(Lcom/nnacres/app/model/UserPreferenceModel;)V

    :cond_9
    iget-object p1, p0, Luh/a$c;->d:Luh/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_4
    return-void
.end method
