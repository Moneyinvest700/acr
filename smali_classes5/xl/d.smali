.class public final synthetic Lxl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

.field public final synthetic d:Lcom/nnacres/app/srp/v2/e0;

.field public final synthetic e:Lcom/nnacres/app/srp/v2/e0;


# direct methods
.method public synthetic constructor <init>(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl/d;->a:Z

    iput-boolean p2, p0, Lxl/d;->b:Z

    iput-object p3, p0, Lxl/d;->c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    iput-object p4, p0, Lxl/d;->d:Lcom/nnacres/app/srp/v2/e0;

    iput-object p5, p0, Lxl/d;->e:Lcom/nnacres/app/srp/v2/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lxl/d;->a:Z

    iget-boolean v1, p0, Lxl/d;->b:Z

    iget-object v2, p0, Lxl/d;->c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    iget-object v3, p0, Lxl/d;->d:Lcom/nnacres/app/srp/v2/e0;

    iget-object v4, p0, Lxl/d;->e:Lcom/nnacres/app/srp/v2/e0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->a(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method
