.class public final Lcom/nnacres/app/utils/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/b2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/b2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/b2$b;->a:Lcom/nnacres/app/utils/b2;

    iput-object p2, p0, Lcom/nnacres/app/utils/b2$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/b2$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/utils/b2$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/utils/b2$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/utils/b2$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/utils/b2$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 8

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestTag(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/nnacres/app/model/AutoLoginResponse;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/b2$b;->a:Lcom/nnacres/app/utils/b2;

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/model/AutoLoginResponse;

    iget-object v2, p0, Lcom/nnacres/app/utils/b2$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/utils/b2$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/utils/b2$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/utils/b2$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/utils/b2$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/utils/b2$b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/b2;->c(Lcom/nnacres/app/utils/b2;Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/b2$b;->a:Lcom/nnacres/app/utils/b2;

    invoke-static {p1}, Lcom/nnacres/app/utils/b2;->b(Lcom/nnacres/app/utils/b2;)Lcom/nnacres/app/utils/b2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/utils/b2$a;->b()V

    :cond_0
    return-void
.end method
