.class Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/datafetcher/services/GCMTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lcom/nnacres/app/datafetcher/services/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)V

    return-void
.end method


# virtual methods
.method public a(Lij/i;Lmj/a;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch Fail Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmj/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->g(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lo0/u;Lmj/a;)V

    :cond_0
    return-void
.end method

.method public b(Lij/i;Lmj/a;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;->a:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    invoke-static {p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch Success Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmj/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
