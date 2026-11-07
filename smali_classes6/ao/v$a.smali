.class final Lao/v$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/v;->e(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;)V
    .locals 0

    iput-object p1, p0, Lao/v$a;->g:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/j;)V
    .locals 2

    iget-object v0, p0, Lao/v$a;->g:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForLabel(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lyn/i0;

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForLabel(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn/i0;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/j;

    invoke-virtual {p0, p1}, Lao/v$a;->a(Lvi/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
