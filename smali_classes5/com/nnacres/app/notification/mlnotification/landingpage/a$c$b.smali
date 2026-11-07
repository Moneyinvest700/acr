.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;->b(Lyl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcj/a;


# direct methods
.method constructor <init>(Lcj/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;->a:Lcj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;->a:Lcj/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcj/a;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;->a:Lcj/a;

    if-eqz v1, :cond_2

    new-instance v2, Lqk/s;

    invoke-virtual {v1}, Lcj/a;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqk/s;-><init>(ZLcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_2
    return-void
.end method
