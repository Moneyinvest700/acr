.class public final Lcom/nnacres/app/shortlist/mvvm/w;
.super Lcom/nnacres/app/base/c;
.source "SourceFile"

# interfaces
.implements Lyk/f0;
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/shortlist/mvvm/w$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/LiveData;

.field private b:Lcom/nnacres/app/utils/i5;

.field private c:Lcom/nnacres/app/shortlist/mvvm/f;

.field private d:Lcom/nnacres/app/shortlist/mvvm/w$a;

.field private final e:Lcom/nnacres/app/shortlist/mvvm/a;

.field private final f:Lhw/k0;

.field private final g:Lgj/a;

.field private h:Landroidx/lifecycle/MutableLiveData;

.field private i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Llj/e;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/shortlist/mvvm/w$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/base/c;-><init>()V

    new-instance v0, Lcom/nnacres/app/utils/i5;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/i5;-><init>(Lyk/f0;)V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/f$a;->a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->d:Lcom/nnacres/app/shortlist/mvvm/w$a;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/a;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->e:Lcom/nnacres/app/shortlist/mvvm/a;

    invoke-static {}, Lhw/l0;->b()Lhw/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->f:Lhw/k0;

    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->g:Lgj/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/w$g;

    invoke-direct {p1, p0}, Lcom/nnacres/app/shortlist/mvvm/w$g;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;)V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->j:Llj/e;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/shortlist/mvvm/w;)Lcom/nnacres/app/utils/i5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/shortlist/mvvm/w;)Lcom/nnacres/app/shortlist/mvvm/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/shortlist/mvvm/w;)Lhw/k0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->f:Lhw/k0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->s(Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public static final synthetic f(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->t(Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public static final synthetic g(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w;->u(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w;->v(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/PerformShortlistRevampResponse;I)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/shortlist/mvvm/w;->x(Lij/c;Lcom/nnacres/app/model/PerformShortlistRevampResponse;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->d:Lcom/nnacres/app/shortlist/mvvm/w$a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/w$a;->m(Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method private final t(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getScreenNameForGAEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->b(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->f(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/w;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->isLocalResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getScreenNameForGAEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->b(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LOCAL_RESPONSE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->f(Lcom/nnacres/app/model/ShortlistRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/w;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->d:Lcom/nnacres/app/shortlist/mvvm/w$a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/w$a;->k(Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method private final u(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/w$i;

    invoke-direct {v1, p0, p1, v2}, Lcom/nnacres/app/shortlist/mvvm/w$i;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final v(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/nnacres/app/shortlist/mvvm/w$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/w$j;

    iget v1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/w$j;

    invoke-direct {v0, p0, p2}, Lcom/nnacres/app/shortlist/mvvm/w$j;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2, v5, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v6

    invoke-virtual {p2, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v6, Lcom/nnacres/app/shortlist/mvvm/w$k;

    invoke-direct {v6, p0, p1, v2}, Lcom/nnacres/app/shortlist/mvvm/w$k;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)V

    iput-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    invoke-static {p2, v6, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v5, 0x64

    if-lez p2, :cond_8

    iput-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    invoke-static {v5, v6, v0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->t(Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_4

    :cond_8
    iput-object p1, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/nnacres/app/shortlist/mvvm/w$j;->d:I

    invoke-static {v5, v6, v0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->s(Lcom/nnacres/app/model/ShortlistRequest;)V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    if-ne v0, v4, :cond_a

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/i5;->l(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Lij/c;Lcom/nnacres/app/model/PerformShortlistRevampResponse;I)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 13

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProject()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Something went wrong, Please Retry!"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProject()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProject()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProject()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    :goto_0
    move-object v7, v0

    move v10, v6

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v4

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProperty()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProperty()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProperty()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getProperty()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v10, v3

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v4

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getLocality()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getLocality()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getLocality()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->getLocality()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v4

    :cond_8
    const-string v0, ""

    move-object v7, v0

    move v10, v5

    :goto_4
    if-ne v10, v5, :cond_9

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v4

    :cond_9
    const-string v0, "PROJECT"

    const-string v1, "LOCALITY"

    const-string v2, "PROPERTY"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "isShortlisted"

    const-string v5, "entityID"

    const-string v6, "SHORTLISTED_TASK_SUCCESSFUL"

    move/from16 v8, p3

    if-ne v8, v3, :cond_a

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    add-int/lit8 v9, v10, -0x1

    aget-object v0, v0, v9

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    add-int/lit8 v9, v10, -0x1

    aget-object v0, v0, v9

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lij/c;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "shortlistRequest"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    instance-of v1, v0, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/nnacres/app/model/ShortlistRequest;

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_d
    move-object v9, v4

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_e
    move-object v12, v4

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getScreenNameForGAEvent()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_f
    move-object v11, v4

    :goto_a
    new-instance v1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-object v6, v1

    move/from16 v8, p3

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getResCom()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 13

    if-eqz p1, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    const-string v2, "LOCALITY"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "entityType"

    const/4 v6, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "PROJ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "PROP"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    const/4 v7, 0x0

    const-string v8, "entityId"

    if-ne v1, v6, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v10, "_LOCALITY"

    invoke-static {v1, v10, v7, v6, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v1

    const-string v9, "action"

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "remove"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v1, "add"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encryptedProfileId"

    const-string v10, "true"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v10, "page"

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MAND_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getScreenNameForGAEvent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getScreenNameForGAEvent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_5
    const-string v1, "MAND"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x23

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v1

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v3, :cond_11

    const-string v2, ""

    goto :goto_7

    :cond_f
    const-string v2, "PROJECT"

    goto :goto_7

    :cond_10
    const-string v2, "PROPERTY"

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    const-string v3, "ctasource"

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesModel;->ctasource:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesModel;->ctasource:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel;->ctasource:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel;->ctasource:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v5, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "tech"

    const-string v5, "frontend"

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w;->e:Lcom/nnacres/app/shortlist/mvvm/a;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RAW_POST_JSON"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "actionTypeInRequest"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shortlistRequest"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, p0, v3}, Lcom/nnacres/app/shortlist/mvvm/a;->c(Ljava/util/HashMap;Llj/e;Ljava/util/Map;)V

    :cond_14
    return-void
.end method

.method public final j(Ljava/util/HashMap;Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nnacres/app/shortlist/mvvm/w$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/shortlist/mvvm/w$b;

    iget v3, v2, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/w$b;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/shortlist/mvvm/w$b;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/shortlist/mvvm/w$b;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nnacres/app/shortlist/mvvm/w;->g:Lgj/a;

    invoke-static/range {p1 .. p1}, Lui/d;->G2(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lcom/nnacres/app/shortlist/mvvm/w$b;->c:I

    const-class v5, Lml/j;

    const-string v6, "_manage_listing_response"

    const/16 v7, 0xdb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/16 v18, 0x0

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v1, Lml/j;

    if-eqz v2, :cond_4

    check-cast v1, Lml/j;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->a:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/f;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->a:Landroidx/lifecycle/LiveData;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->r1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/w$c;

    invoke-direct {v2, p1, p2, p3}, Lcom/nnacres/app/shortlist/mvvm/w$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    const-class p1, Lum/f;

    const/16 p2, 0xbe

    invoke-direct {v0, v1, v2, p1, p2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->I3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/w$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/shortlist/mvvm/w$d;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;)V

    const-class v3, Lml/q;

    const/16 v4, 0xdc

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-class v1, Lml/p;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->I3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/w$e;

    invoke-direct {v2, p0}, Lcom/nnacres/app/shortlist/mvvm/w$e;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;)V

    const-class v3, Lml/o;

    const/16 v4, 0xdb

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-class v1, Lml/n;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "shortlistRequest"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/model/ShortlistRequest;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/utils/i5;->l(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lij/c;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "actionTypeInRequest"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    instance-of v2, p2, Lcom/nnacres/app/model/PerformShortlistRevampResponse;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/w;->d:Lcom/nnacres/app/shortlist/mvvm/w$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, Lcom/nnacres/app/base/c$a;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->f:Lhw/k0;

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/w$h;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/shortlist/mvvm/w$h;-><init>(Ljava/lang/Object;Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_5
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "shortlistRequest"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/ShortlistRequest;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/i5;->l(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->I3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/w$f;

    invoke-direct {v2, p0}, Lcom/nnacres/app/shortlist/mvvm/w$f;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;)V

    const-class v3, Lml/t;

    const/16 v4, 0xda

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-class v1, Lml/s;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w([Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "Shortlist requests should not be empty or null"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/shortlist/mvvm/w;->b:Lcom/nnacres/app/utils/i5;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/i5;->m(Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const-string v4, "Something went wrong, Please Retry!"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
