.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->x1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x41

    if-gt v2, v0, :cond_0

    const/16 v2, 0x5a

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v0, :cond_1

    const/16 v2, 0x7a

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, ". \u2019 / - \\ ( ) ,"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;)Lhj/m6;

    move-result-object v2

    iget-object v2, v2, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;)Lhj/m6;

    move-result-object v2

    iget-object v2, v2, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->o(I)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->f(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->s(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

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
