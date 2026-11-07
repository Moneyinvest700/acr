.class Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lgc/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lgc/a;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lgc/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method l()Z
    .locals 3

    iget-object v0, p0, Lgc/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgc/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgc/a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "exists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgc/a;->g:Ljava/lang/String;

    const-string v2, "between"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgc/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method m(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->t(Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->v(Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->p(Ljava/lang/String;)V

    const-string v0, "extract_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->r(Ljava/lang/String;)V

    const-string v0, "value_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->y(Ljava/lang/String;)V

    const-string v0, "case_sensitive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->o(Ljava/lang/Boolean;)V

    const-string v0, "negate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->u(Ljava/lang/Boolean;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->w(Ljava/lang/Object;)V

    const-string v0, "value1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->x(Ljava/lang/Object;)V

    const-string v0, "array_filter_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->n(Ljava/lang/String;)V

    const-string v0, "is_dynamic_value"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc/a;->s(Ljava/lang/Boolean;)V

    const-string v0, "dynamic_attribute_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgc/a;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "all_of"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lgc/a;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "any_of"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lgc/a;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgc/a;->c:Z

    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->h:Ljava/lang/String;

    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->l:Ljava/lang/String;

    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->i:Ljava/lang/String;

    return-void
.end method

.method s(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgc/a;->k:Z

    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->a:Ljava/lang/String;

    return-void
.end method

.method u(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgc/a;->b:Z

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->g:Ljava/lang/String;

    return-void
.end method

.method w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgc/a;->g:Ljava/lang/String;

    const-string v1, "today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgc/a;->d:Ljava/lang/Object;

    return-void
.end method

.method x(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "absolute"

    :cond_0
    iget-object v0, p0, Lgc/a;->g:Ljava/lang/String;

    const-string v1, "inTheNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "relative_future"

    :cond_1
    iput-object p1, p0, Lgc/a;->f:Ljava/lang/String;

    return-void
.end method
