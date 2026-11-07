.class public Lcom/nnacres/app/preferences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# instance fields
.field private final a:Lcom/nnacres/app/preferences/i;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/preferences/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/preferences/h;->a:Lcom/nnacres/app/preferences/i;

    iput-object p2, p0, Lcom/nnacres/app/preferences/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/preferences/h;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/preferences/h;->a(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "super_prop_type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBasePropType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-static {p1}, Lni/c;->x(Lcom/nnacres/app/model/UserPreferenceModel;)Lcom/nnacres/app/clickstream/model/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->g(Lcom/nnacres/app/clickstream/model/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/preferences/h;->b:Ljava/lang/String;

    const-string v2, "SET_PREFERENCE"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->d(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/h;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/preferences/h;->c(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->p3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    const-class v2, Lcom/nnacres/app/clickstream/model/u;

    const/16 v3, 0x72

    invoke-direct {v1, v0, p0, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lij/c$a;->m(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    instance-of p1, p2, Lcom/nnacres/app/clickstream/model/u;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nnacres/app/clickstream/model/u;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/u;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/u;->a()Lcom/nnacres/app/preferences/g;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/h;->a:Lcom/nnacres/app/preferences/i;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/i;->onUserPreferenceUpdateOnRemoteSuccess(Lcom/nnacres/app/preferences/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/h;->a:Lcom/nnacres/app/preferences/i;

    new-instance p2, Lo0/m;

    invoke-direct {p2}, Lo0/m;-><init>()V

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/i;->onUserPreferenceUpdateOnRemoteError(Lo0/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/h;->a:Lcom/nnacres/app/preferences/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/i;->onUserPreferenceUpdateOnRemoteError(Lo0/u;)V

    :cond_0
    return-void
.end method
