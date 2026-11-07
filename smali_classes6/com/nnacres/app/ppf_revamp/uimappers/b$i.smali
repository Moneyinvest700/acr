.class final Lcom/nnacres/app/ppf_revamp/uimappers/b$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/uimappers/b;->H(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$i;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZLvi/j;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$i;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->onChipSelectionChange(ZZLvi/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lvi/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/uimappers/b$i;->a(ZZLvi/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
