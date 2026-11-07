.class final Lcom/nnacres/app/ppf_revamp/uimappers/b$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/uimappers/b;->q(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$g;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$g;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->k()V

    return-void
.end method
