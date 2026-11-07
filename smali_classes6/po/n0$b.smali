.class public final Lpo/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/n0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzi/c;

.field final synthetic b:Lcom/nnacres/app/srp/v2/k;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/nnacres/app/srp/v2/k;)V
    .locals 0

    iput-object p1, p0, Lpo/n0$b;->a:Lzi/c;

    iput-object p2, p0, Lpo/n0$b;->b:Lcom/nnacres/app/srp/v2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpo/n0$b;->a:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object v3

    iget-object v3, v3, Lhj/u1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lpo/n0$b;->a:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object v0

    iget-object v0, v0, Lhj/u1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpo/n0$b;->a:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object v0

    iget-object v0, v0, Lhj/u1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpo/n0$b;->a:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object v0

    iget-object v0, v0, Lhj/u1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpo/n0$b;->b:Lcom/nnacres/app/srp/v2/k;

    check-cast v0, Lcom/nnacres/app/srp/v2/u;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/u;->i(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
