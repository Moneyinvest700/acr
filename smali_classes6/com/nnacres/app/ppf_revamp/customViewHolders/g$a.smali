.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/g;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/g;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k;Lcom/nnacres/app/ppf_revamp/customViewHolders/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/g;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;I)V
    .locals 1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/g;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->i:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g$a;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
