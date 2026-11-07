.class Lci/i1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/RadioButton;

.field private final d:Landroid/widget/CheckBox;

.field final synthetic e:Lci/i1;


# direct methods
.method public constructor <init>(Lci/i1;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lci/i1$a;->e:Lci/i1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a15c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lci/i1$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a15c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lci/i1$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a1039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lci/i1$a;->c:Landroid/widget/RadioButton;

    const v1, 0x7f0a0469

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lci/i1$a;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lci/i1;->b(Lci/i1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(Lci/i1$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lci/i1$a;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic c(Lci/i1$a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lci/i1$a;->c:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0469

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a1039

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a11bc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/i1$a;->e:Lci/i1;

    invoke-static {p1}, Lci/i1;->b(Lci/i1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lci/i1$a;->e:Lci/i1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lci/i1;->c(Lci/i1;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lci/i1$a;->e:Lci/i1;

    invoke-static {p1}, Lci/i1;->a(Lci/i1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/DealNp;

    iget-boolean v0, p1, Lcom/nnacres/app/model/DealNp;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/nnacres/app/model/DealNp;->isSelected:Z

    :goto_0
    iget-object p1, p0, Lci/i1$a;->e:Lci/i1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
