.class public Lcom/nnacres/app/ui/RefineDropDown;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/RefineDropDown$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/ui/RefineDropDown$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01f1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0617

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0615

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0618

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/RefineDropDown$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ui/RefineDropDown$a;-><init>(Lcom/nnacres/app/ui/RefineDropDown;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    iget-object v1, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    iget-object v1, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->f:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/ui/RefineDropDown;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/model/KeyValueModel;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->f:Z

    iget-object p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->f:Z

    iget-object p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/ui/RefineDropDown;->i:Lcom/nnacres/app/ui/RefineDropDown$b;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->f:Z

    invoke-interface {p2, v0, p1}, Lcom/nnacres/app/ui/RefineDropDown$b;->a(ZLcom/nnacres/app/model/KeyValueModel;)V

    :cond_1
    return-void
.end method

.method public getItemSelectedListener()Lcom/nnacres/app/ui/RefineDropDown$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->i:Lcom/nnacres/app/ui/RefineDropDown$b;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {p0, p1, p3}, Lcom/nnacres/app/ui/RefineDropDown;->e(Lcom/nnacres/app/model/KeyValueModel;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/RefineDropDown;->a()V

    return-void
.end method

.method public setItemSelectedListener(Lcom/nnacres/app/ui/RefineDropDown$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->i:Lcom/nnacres/app/ui/RefineDropDown$b;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->g:Z

    return-void
.end method

.method public setmDropDownList(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public setmHintTextView(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/RefineDropDown;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/RefineDropDown;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
