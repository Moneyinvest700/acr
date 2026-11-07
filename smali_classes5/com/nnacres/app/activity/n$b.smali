.class final Lcom/nnacres/app/activity/n$b;
.super Lcom/nnacres/app/activity/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field private final c:Lcom/nnacres/app/activity/n$b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/h0;-><init>()V

    iput-object p0, p0, Lcom/nnacres/app/activity/n$b;->c:Lcom/nnacres/app/activity/n$b;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$b;->a:Lcom/nnacres/app/activity/n$f;

    iput-object p2, p0, Lcom/nnacres/app/activity/n$b;->b:Lcom/nnacres/app/activity/n$d;

    return-void
.end method

.method private g(Lcom/nnacres/app/delivery/FeatureDownloadActivity;)Lcom/nnacres/app/delivery/FeatureDownloadActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$b;->a:Lcom/nnacres/app/activity/n$f;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/n$f;->k()Lnj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lnj/j;->a(Lcom/nnacres/app/delivery/FeatureDownloadActivity;Lnj/d;)V

    return-object p1
.end method

.method private h(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lcom/nnacres/app/rei/localityzone/REIActivity;
    .locals 1

    invoke-static {}, Lpn/e;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-static {p1, v0}, Lyn/r;->a(Lcom/nnacres/app/rei/localityzone/REIActivity;Lcom/facebook/react/ReactHost;)V

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    invoke-static {p1, v0}, Lyn/r;->b(Lcom/nnacres/app/rei/localityzone/REIActivity;Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object p1
.end method

.method private i(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lcom/nnacres/app/rei/localityzone/ReiRNActivity;
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    invoke-static {p1, v0}, Lyn/h0;->a(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nnacres/app/activity/ManageListings;)V
    .locals 0

    return-void
.end method

.method public b()Lxs/a$b;
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$b;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/n$g;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$b;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v3, p0, Lcom/nnacres/app/activity/n$b;->b:Lcom/nnacres/app/activity/n$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/activity/n$g;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/o;)V

    invoke-static {v0, v1}, Lxs/b;->a(Ljava/util/Map;Lws/c;)Lxs/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/n$b;->i(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    return-void
.end method

.method public d(Lcom/nnacres/app/rei/localityzone/REIActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/n$b;->h(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lcom/nnacres/app/rei/localityzone/REIActivity;

    return-void
.end method

.method public e(Lcom/nnacres/app/delivery/FeatureDownloadActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/n$b;->g(Lcom/nnacres/app/delivery/FeatureDownloadActivity;)Lcom/nnacres/app/delivery/FeatureDownloadActivity;

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 4

    sget-object v0, Lol/d;->a:Ljava/lang/String;

    invoke-static {}, Lol/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lyn/d0;->a:Ljava/lang/String;

    invoke-static {}, Lyn/b0;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/f0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-static {v0}, Lbt/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
