.class Lcom/nnacres/app/activity/d0;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Ljava/util/List;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "false"

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->m:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->l:Ljava/lang/String;

    move-object v2, p4

    invoke-direct {p0, p4}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->e:Ljava/util/List;

    move-object v2, p5

    invoke-direct {p0, p5}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->f:Ljava/util/List;

    move-object v2, p6

    invoke-direct {p0, p6}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->g:Ljava/util/List;

    move-object v2, p7

    invoke-direct {p0, p7}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->h:Ljava/util/List;

    iput-object v1, v0, Lcom/nnacres/app/activity/d0;->m:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->a:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->n:Ljava/lang/String;

    move-object v2, p8

    invoke-direct {p0, p8}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->i:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->b:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->c:Ljava/lang/String;

    move-object/from16 v2, p14

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/d0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->k:Ljava/util/List;

    move-object/from16 v2, p15

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->j:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->p:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/nnacres/app/activity/d0;->q:Landroid/os/Bundle;

    move-object v2, p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/d0;->d(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deeplink arg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", member = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nnacres/app/activity/d0;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADAPTER"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-lt v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/d0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/d0;->d:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/d0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/nnacres/app/activity/d0;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "ML"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/activity/d0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/activity/d0;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/activity/d0;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/activity/d0;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/activity/d0;->g:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/activity/d0;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/activity/d0;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/activity/d0;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/activity/d0;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/activity/d0;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/activity/d0;->k:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-object v15, v0, Lcom/nnacres/app/activity/d0;->p:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/activity/d0;->n:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/nnacres/app/activity/d0;->q:Landroid/os/Bundle;

    move-object/from16 v17, v14

    const-string v14, ""

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/nnacres/app/fragment/x1;->S8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nnacres/app/fragment/x1;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/nnacres/app/activity/d0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/activity/d0;->l:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/activity/d0;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/activity/d0;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/activity/d0;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/activity/d0;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/activity/d0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/activity/d0;->n:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/nnacres/app/activity/d0;->q:Landroid/os/Bundle;

    move-object/from16 v17, v4

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/nnacres/app/fragment/x1;->S8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nnacres/app/fragment/x1;

    move-result-object v1

    return-object v1
.end method
