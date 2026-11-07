.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;)Lhj/n6;

    move-result-object v0

    iget-object v0, v0, Lhj/n6;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setText(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;)Lhj/n6;

    move-result-object p1

    iget-object v4, p1, Lhj/n6;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v3

    :cond_0
    move v5, v3

    .line 5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v1

    :cond_1
    move-wide v6, v1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4058c00000000000L    # 99.0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;)Lhj/n6;

    move-result-object v0

    iget-object v4, v0, Lhj/n6;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v3

    :cond_4
    move v5, v3

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v1

    :cond_5
    move-wide v6, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    :goto_2
    return-void
.end method
