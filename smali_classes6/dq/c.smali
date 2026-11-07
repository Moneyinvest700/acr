.class public final Ldq/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a16f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a1789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a178a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0a172d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0a1646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/c;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getSecondaryConfigLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getConfigurationLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldq/c;->c:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Ldq/c;->b:Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    iget-object v3, p0, Ldq/c;->c:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Ldq/c;->a:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getCompletionDateLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Ldq/c;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v1}, Ldq/c;->c(Landroid/view/View;)V

    :goto_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getReraLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, p0, Ldq/c;->d:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getReraLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    iget-object v1, p0, Ldq/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ldq/c;->c(Landroid/view/View;)V

    :goto_9
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getConstructionStatusLabel()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_f

    iget-object v0, p0, Ldq/c;->e:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getConstructionStatusLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Ldq/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ldq/c;->c(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
