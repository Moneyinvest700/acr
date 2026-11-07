.class public Lcom/nnacres/app/utils/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyk/f0;

.field private b:Ljava/util/Timer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/HashSet;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyk/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->a:Lyk/f0;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/utils/i5;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/i5;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/utils/i5;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/i5;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/utils/i5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/utils/i5;)Lyk/f0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/i5;->a:Lyk/f0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/utils/i5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/nnacres/app/utils/i5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/nnacres/app/utils/i5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/i5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/i5$a;-><init>(Lcom/nnacres/app/utils/i5;Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/nnacres/app/utils/i5$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/i5$b;-><init>(Lcom/nnacres/app/utils/i5;)V

    return-object p1
.end method

.method private i(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/i5$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/i5$c;-><init>(Lcom/nnacres/app/utils/i5;Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/nnacres/app/utils/i5$d;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/i5$d;-><init>(Lcom/nnacres/app/utils/i5;)V

    return-object p1
.end method

.method private j(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/i5;->h(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->e:Ljava/lang/Runnable;

    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/utils/i5;->b:Ljava/util/Timer;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/i5;->i(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v1, p0, Lcom/nnacres/app/utils/i5;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/utils/i5;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inside onResponseReceived()"

    const-string v1, "shortlist"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inside onResponseReceived() -> mPendingRequests.containsKey(ID)"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v1, p0, Lcom/nnacres/app/utils/i5;->a:Lyk/f0;

    invoke-interface {v1, v0}, Lyk/f0;->a(Lcom/nnacres/app/model/ShortlistRequest;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/utils/i5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/utils/i5;->k(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/utils/i5;->j(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    :goto_0
    return-void
.end method
