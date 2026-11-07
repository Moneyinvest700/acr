.class public Lcom/nnacres/app/ppf/CreditUsage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/CreditUsage/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->d:I

    iput v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->e:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->l:Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v3, -0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 7

    const-string v0, "endDate"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "current_page"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "-"

    const-string v4, "/"

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd-MM-yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v5, "Exception"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string p2, "startDate"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultPerPage"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "prop_id"

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Lcom/nnacres/app/ppf/CreditUsage/b$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    new-instance p1, Lij/c$a;

    invoke-static {}, Lui/d;->y1()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/ppf/CreditUsage/d;

    const/16 v2, 0x77

    invoke-direct {p1, v0, p0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/ppf/CreditUsage/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string p2, "REQUEST_TAG_CREDIT_USAGE_HISTORY "

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->l:Ljava/lang/String;

    iget v2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->b(Lcom/nnacres/app/ppf/CreditUsage/b$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditUsageHistoryActivity--->fetchNextPage: currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " next= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAA:::"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->l:Ljava/lang/String;

    iget v2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->b(Lcom/nnacres/app/ppf/CreditUsage/b$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->d:I

    return v0
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of p1, p2, Lcom/nnacres/app/ppf/CreditUsage/d;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/nnacres/app/ppf/CreditUsage/d;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/b$a;->onServerLogout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->m:Z

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->d()Lcom/nnacres/app/ppf/CreditUsage/d$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->d:I

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/d$b;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->e:I

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->u(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/b$a;->onEmptyCreditUsageHistory()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lcom/nnacres/app/ppf/CreditUsage/b$a;->onCreditUsageHistoryFetched(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/CreditUsage/d;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/nnacres/app/ppf/CreditUsage/b$a;->onCreditUsageHistoryFetched(Ljava/util/ArrayList;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->a:Lcom/nnacres/app/ppf/CreditUsage/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/CreditUsage/b$a;->onCreditUsageHistoryError(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->m:Z

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->l:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->k:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
