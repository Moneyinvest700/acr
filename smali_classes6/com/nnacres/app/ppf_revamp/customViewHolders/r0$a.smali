.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->x1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/r0;)Lhj/k7;

    move-result-object p1

    iget-object p1, p1, Lhj/k7;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
