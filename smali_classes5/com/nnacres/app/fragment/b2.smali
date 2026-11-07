.class public Lcom/nnacres/app/fragment/b2;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lci/l1$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/b2$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/model/SrpNegationModel;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/nnacres/app/fragment/b2$a;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Lci/l1;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/fragment/b2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private A3(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b2;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Select All"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    const v1, 0x7f1408fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    const v1, 0x7f140985

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/b2;->a:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v1, v1, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/SrpNegationRowModel;

    iput-boolean v0, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->checked:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->g:Lci/l1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private J3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->d:Lcom/nnacres/app/fragment/b2$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/b2;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/fragment/b2;->a:Lcom/nnacres/app/model/SrpNegationModel;

    iget v2, v2, Lcom/nnacres/app/model/SrpNegationModel;->type:I

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/fragment/b2$a;->v5(Ljava/util/ArrayList;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static N3(Landroid/content/Context;Lcom/nnacres/app/model/SrpNegationModel;ZLcom/nnacres/app/fragment/b2$a;Ljava/lang/String;)Lcom/nnacres/app/fragment/b2;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/b2;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/b2;-><init>()V

    iput-object p0, v0, Lcom/nnacres/app/fragment/b2;->c:Landroid/content/Context;

    iput-object p1, v0, Lcom/nnacres/app/fragment/b2;->a:Lcom/nnacres/app/model/SrpNegationModel;

    iput-boolean p2, v0, Lcom/nnacres/app/fragment/b2;->b:Z

    iput-object p3, v0, Lcom/nnacres/app/fragment/b2;->d:Lcom/nnacres/app/fragment/b2$a;

    iput-object p4, v0, Lcom/nnacres/app/fragment/b2;->f:Ljava/lang/String;

    return-object v0
.end method

.method private P3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lci/l1;

    iget-object v1, p0, Lcom/nnacres/app/fragment/b2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nnacres/app/fragment/b2;->a:Lcom/nnacres/app/model/SrpNegationModel;

    iget-boolean v3, p0, Lcom/nnacres/app/fragment/b2;->b:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lci/l1;-><init>(Landroid/content/Context;Lcom/nnacres/app/model/SrpNegationModel;ZLci/l1$a;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/b2;->g:Lci/l1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public K1(Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->d:Lcom/nnacres/app/fragment/b2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/fragment/b2$a;->c4(Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public h0(ZLcom/nnacres/app/model/SrpNegationRowModel;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/b2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/b2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a149d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b2;->D3()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/b2;->J3()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01f6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a10a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a03c7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/nnacres/app/fragment/b2;->i:Landroid/widget/Button;

    const p3, 0x7f0a149d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/fragment/b2;->h:Landroid/widget/TextView;

    const p3, 0x7f0a147a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/b2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/b2;->i:Landroid/widget/Button;

    invoke-direct {p0, p2, v0, p3}, Lcom/nnacres/app/fragment/b2;->A3(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/b2;->P3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method
