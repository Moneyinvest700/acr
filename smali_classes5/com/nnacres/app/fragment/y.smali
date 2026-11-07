.class public Lcom/nnacres/app/fragment/y;
.super Lcom/nnacres/app/fragment/q0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:Ljava/util/LinkedHashMap;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/q0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    return-void
.end method

.method private a6()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0676

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v4, 0x7f0a0688

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a067d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v6, 0x7f0a0673

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select are you an Individual or Dealer"

    invoke-static {v0, v1, v4}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please enter your query"

    invoke-static {v0, v1, v4}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private d6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/fragment/q0;->v5(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public I5(I)V
    .locals 9

    invoke-static {}, Lcom/nnacres/app/utils/d;->R1()Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f0a0686

    const v3, 0x7f0a01ff

    const v4, 0x7f0a0680

    const-string v5, " "

    const v6, 0x7f140364

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f14086d

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1, v4, v3}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f14086e

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x5

    const/4 v7, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f1407ff

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p1, v4, v3}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1407fe

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f1401c6

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140a91

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v4, v0}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140802

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {p1, v4, v3}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f140803

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_7
    const/16 v1, 0x10

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f140384

    invoke-virtual {p0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140457

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {p1, v4, v3}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1408b6

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const/16 v1, 0x13

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140800

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f140801

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {p1, v4, v2}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const/16 v1, 0x11

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f1400a6

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->w3(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1400a8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v4, v0}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {p1, v4, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->i3(ZLandroid/view/View;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "EOI_FORM"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public M5(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    instance-of v1, v0, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/model/EOIOnProfileData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/model/EOIOnProfileData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIOnProfileData;->getEOISellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a068a

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v4, 0x7f0a068b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x7f0a068d

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/fragment/y;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1, v5, v2}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "owner"

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "blank"

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f0a068c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/y;->d6(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public O4(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public R5()Z
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0676

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/b6;

    invoke-direct {v1}, Lcom/nnacres/app/utils/b6;-><init>()V

    iget-object v5, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, v7

    move-object v3, v0

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/utils/b6;->m(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/fragment/q0;->y5(ZLandroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/y;->a6()V

    const/4 v0, 0x0

    return v0
.end method

.method public V4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v0, 0x7f0a0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/q0;->l5(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/q0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p2, Lcom/nnacres/app/fragment/y;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object p2, Lcom/nnacres/app/fragment/y;->l:Ljava/util/LinkedHashMap;

    :cond_0
    const p2, 0x7f0d004f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    return-object p1
.end method

.method public s5()Lcom/nnacres/app/model/EOIUserData;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/fragment/q0;->o5(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/widget/EditText;Ljava/lang/String;)Lcom/nnacres/app/model/EOIUserData;

    move-result-object v0

    return-object v0
.end method

.method public w4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z5()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0688

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a067d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a02c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0680

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f0a0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v3, 0x7f0a0674

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v4, 0x7f0a0676

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nnacres/app/fragment/k;->z4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/q0;->m5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/nnacres/app/fragment/q0;->P5(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/q0;->L5(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x6

    const v2, 0x7f0a0673

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const-string v1, "I am interested in this property. Please share suitable details for a site visit."

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const-string v1, "I am interested in this property"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0686

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f1400e1

    invoke-virtual {p0, v0, v2, v1}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f1400e2

    invoke-virtual {p0, v0, v2, v1}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f1400e4

    invoke-virtual {p0, v0, v2, v1}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f1400e3

    invoke-virtual {p0, v0, v2, v1}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    :goto_1
    return-void
.end method
