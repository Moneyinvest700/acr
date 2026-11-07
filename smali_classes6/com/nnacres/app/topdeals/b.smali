.class Lcom/nnacres/app/topdeals/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/topdeals/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lzo/a;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lyk/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    const-class v0, Lcom/nnacres/app/topdeals/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/topdeals/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/nnacres/app/topdeals/b;->b:Lzo/a;

    iput-object p3, p0, Lcom/nnacres/app/topdeals/b;->f:Lyk/k;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/topdeals/b;)Lyk/k;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/b;->f:Lyk/k;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/topdeals/b;)Lzo/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/b;->b:Lzo/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/topdeals/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/topdeals/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/topdeals/b;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/topdeals/b;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/topdeals/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method private g(Lcom/nnacres/app/topdeals/b$d;)V
    .locals 2

    iget-object v0, p1, Lcom/nnacres/app/topdeals/b$d;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/nnacres/app/topdeals/b$d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/nnacres/app/topdeals/b;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/topdeals/b$c;

    invoke-direct {p2, p0}, Lcom/nnacres/app/topdeals/b$c;-><init>(Lcom/nnacres/app/topdeals/b;)V

    const v0, 0x1040013

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/topdeals/b$b;

    invoke-direct {p2, p0}, Lcom/nnacres/app/topdeals/b$b;-><init>(Lcom/nnacres/app/topdeals/b;)V

    const v0, 0x1040009

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcom/nnacres/app/topdeals/b$d;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget-object v0, v6, Lcom/nnacres/app/topdeals/b;->d:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/topdeals/b;->g(Lcom/nnacres/app/topdeals/b$d;)V

    iget-object v0, v4, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->c:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "false"

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getShowFlag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v5, Lcom/nnacres/app/topdeals/b$d;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v5, Lcom/nnacres/app/topdeals/b$d;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, v5, Lcom/nnacres/app/topdeals/b$d;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getPossessionType()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v4, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->e:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v11, v4, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    if-eqz v11, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v9

    iget-object v10, v6, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v5, Lcom/nnacres/app/topdeals/b$d;->a:Landroid/widget/ImageView;

    const v14, 0x7f080b89

    const/4 v15, 0x1

    const v13, 0x7f080b89

    invoke-interface/range {v9 .. v15}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "loading deal image errorrrrr......"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->a:Landroid/widget/ImageView;

    const v8, 0x7f080b89

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getNPCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "Price Not Available"

    const-string v9, " to "

    const-string v10, "Price on Request"

    const v11, 0x7f14082d

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getResaleCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getNPCount()Ljava/lang/String;

    move-result-object v0

    const-string v12, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getResaleCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    const-string v12, "upto"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, " "

    if-nez v14, :cond_a

    if-nez v13, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "upto "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v2, " - "

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v8

    :cond_d
    iget-object v2, v5, Lcom/nnacres/app/topdeals/b$d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getIsBspShow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "true"

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getIsBspShow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getPriceSqft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Sq.Ft."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Onwards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/nnacres/app/topdeals/b$d;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/nnacres/app/topdeals/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    const v1, 0x7f08093b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_10
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    const v1, 0x7f08093f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    iget-object v0, v5, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v5, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    new-instance v8, Lcom/nnacres/app/topdeals/b$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/topdeals/b$a;-><init>(Lcom/nnacres/app/topdeals/b;Landroid/view/View;ILcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/topdeals/b$d;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/nnacres/app/topdeals/b$d;
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/topdeals/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0330

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/topdeals/b$d;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/topdeals/b$d;-><init>(Lcom/nnacres/app/topdeals/b;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/topdeals/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/topdeals/b;->j(Lcom/nnacres/app/topdeals/b$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/topdeals/b;->k(Landroid/view/ViewGroup;I)Lcom/nnacres/app/topdeals/b$d;

    move-result-object p1

    return-object p1
.end method
