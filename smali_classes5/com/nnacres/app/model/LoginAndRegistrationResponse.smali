.class public Lcom/nnacres/app/model/LoginAndRegistrationResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;,
        Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x174c290a7c67cbb5L


# instance fields
.field private attributes:Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private contact:Ldk/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->attributes:Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    return-object v0
.end method

.method public getContact()Ldk/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->contact:Ldk/c;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    return-object v0
.end method

.method public setAttributes(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->attributes:Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    return-void
.end method

.method public setAttributes(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    invoke-direct {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;->a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->attributes:Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    :cond_0
    return-void
.end method

.method public setContact(Ldk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->contact:Ldk/c;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    return-void
.end method

.method public setUser(Ldk/e;Ldk/c;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/nnacres/app/utils/z5;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-direct {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    .line 4
    invoke-virtual {p1}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->e(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->c(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->l(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->k(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->h(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->j(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->d(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->g(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->f(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->i(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->b(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-direct {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    .line 18
    invoke-virtual {p1}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->e(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->c(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->l(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->k(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->j(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->d(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->g(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->f(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->i(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->b(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p2}, Ldk/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->user:Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    invoke-virtual {p1}, Ldk/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->h(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
