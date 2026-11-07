.class final Lao/i$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/i;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lao/i$b;->g:Ljava/util/List;

    iput-object p2, p0, Lao/i$b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/j;)V
    .locals 5

    iget-object v0, p0, Lao/i$b;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Lyn/c;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, p0, Lao/i$b;->h:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lyn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/j;

    invoke-virtual {p0, p1}, Lao/i$b;->a(Lvi/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
