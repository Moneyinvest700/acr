.class public Lcom/nnacres/app/utils/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Ljava/util/Timer;

.field private final f:J

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Lyk/c;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->e:Ljava/util/Timer;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/nnacres/app/utils/u5;->f:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/utils/u5;->j:I

    iput-object p5, p0, Lcom/nnacres/app/utils/u5;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->g:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/nnacres/app/utils/u5;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/utils/u5;->h:Lyk/c;

    iput-object p3, p0, Lcom/nnacres/app/utils/u5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/utils/u5;->c:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/nnacres/app/utils/u5;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/utils/u5;->j:I

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/utils/u5;)Lyk/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->h:Lyk/c;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/u5;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/utils/u5;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/utils/u5;->j:I

    return p0
.end method

.method static bridge synthetic h(Lcom/nnacres/app/utils/u5;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/u5;->j()V

    return-void
.end method

.method static bridge synthetic i(Lcom/nnacres/app/utils/u5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/u5;->l(I)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/u5;->d:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->Q9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->j9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/u5;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ppf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private l(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/u5;->h:Lyk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyk/c;->k2(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public m(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/utils/u5;->h:Lyk/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lyk/c;->K4(Lcom/nnacres/app/model/Autosuggestor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/u5;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p1, Lyk/c;

    invoke-interface {p1, p2}, Lyk/c;->K4(Lcom/nnacres/app/model/Autosuggestor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/Autosuggestor;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/u5;->m(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Autosuggestor;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    new-instance p2, Lcom/nnacres/app/utils/u5$a;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/utils/u5$a;-><init>(Lcom/nnacres/app/utils/u5;Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/utils/u5$b;

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/utils/u5$b;-><init>(Lcom/nnacres/app/utils/u5;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/nnacres/app/utils/u5;->e:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/utils/u5;->e:Ljava/util/Timer;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
