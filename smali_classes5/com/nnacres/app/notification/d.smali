.class public Lcom/nnacres/app/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/nnacres/app/notification/g;

.field private e:Lcom/nnacres/app/model/SearchParamsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/notification/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/notification/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/notification/d;->d:Lcom/nnacres/app/notification/g;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lij/c$a;

    invoke-static {p1}, Lui/d;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/nnacres/app/notification/i;

    const/16 v2, 0x6c

    invoke-direct {v0, p1, p0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v0, "REQUEST_TAG_PROP_SEARCH_PARAM"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/notification/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/notification/d;->d:Lcom/nnacres/app/notification/g;

    invoke-static {v0, v1}, Lcom/nnacres/app/notification/j;->g(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUEST_TAG_PROP_SEARCH_PARAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/nnacres/app/notification/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/i;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    iget-object v1, p0, Lcom/nnacres/app/notification/d;->d:Lcom/nnacres/app/notification/g;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/notification/i;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedSince(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/b5;->N(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/notification/d;->e:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/i;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/notification/d;->d:Lcom/nnacres/app/notification/g;

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/b5;->H(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/notification/g;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/notification/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {p2, v0}, Lcom/nnacres/app/notification/j;->o(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN NotificationCreator: Search Param null from propertyparams api "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "REQUEST_TAG_PULL_NOTIFICATION_CONTENT"

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/nnacres/app/model/SearchResultCountResponseModel;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/nnacres/app/model/SearchResultCountResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultCountResponseModel;->getCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/nnacres/app/notification/d;->d:Lcom/nnacres/app/notification/g;

    iget-object v1, p0, Lcom/nnacres/app/notification/d;->e:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v2, p0, Lcom/nnacres/app/notification/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/nnacres/app/notification/j;->b(Landroid/content/Context;Lcom/nnacres/app/notification/g;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {p2, v0}, Lcom/nnacres/app/notification/j;->o(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {p2, v0}, Lcom/nnacres/app/notification/j;->o(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN NotificationCreator: ConfigData fetched error Search Param null from propertyparams api "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/notification/d;->c:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {p1, v0}, Lcom/nnacres/app/notification/j;->o(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN onDataFetchedError in NotificationCreator,  error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " urlToBeLoggedInErrorCase: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/notification/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
