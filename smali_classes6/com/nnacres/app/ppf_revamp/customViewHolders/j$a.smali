.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;)Lhj/c5;

    move-result-object v0

    iget-object v0, v0, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;)Lhj/c5;

    move-result-object p1

    iget-object v4, p1, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v0

    :cond_2
    move v5, v0

    .line 5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v2

    :cond_3
    move-wide v6, v2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    goto :goto_2

    :cond_4
    const-wide v0, 0x4058c00000000000L    # 99.0

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;)Lhj/c5;

    move-result-object v1

    iget-object v4, v1, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v0

    :cond_6
    move v5, v0

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v2

    :cond_7
    move-wide v6, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    :goto_3
    return-void
.end method
