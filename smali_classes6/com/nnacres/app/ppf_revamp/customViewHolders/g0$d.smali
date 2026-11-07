.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field final synthetic i:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field final synthetic j:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

.field final synthetic k:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->k:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;->k:Ljava/util/Map;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)V

    return-void
.end method
