.class final Lcom/nnacres/app/ppf_revamp/views/ImageFragment$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/ImageFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 14

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/ImageFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_1
    sget-object v1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->H()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->S3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Ltm/h$a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v6}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ":"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ":"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_e

    :goto_8
    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setDisplayTag(Ljava/lang/String;)V

    :goto_9
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Lzm/r;

    move-result-object v2

    invoke-virtual {v2}, Lzm/r;->a()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_e

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment$a;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
