.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;II)V
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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsm/u0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsm/u0;-><init>(Ljava/lang/String;Ljava/util/List;Lnm/a;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
