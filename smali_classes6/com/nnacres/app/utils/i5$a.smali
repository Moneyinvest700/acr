.class Lcom/nnacres/app/utils/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/i5;->h(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/model/ShortlistRequest;

.field final synthetic c:Lcom/nnacres/app/utils/i5;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/i5;Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    iput-object p2, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/i5$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "shortlist"

    const-string v1, "inside addtoshortlist -> runnable.run()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->a(Lcom/nnacres/app/utils/i5;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->b(Lcom/nnacres/app/utils/i5;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHORTLIST"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->b(Lcom/nnacres/app/utils/i5;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE ID :- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->b(Lcom/nnacres/app/utils/i5;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/utils/i5$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADD ID :- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->a(Lcom/nnacres/app/utils/i5;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/i5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nnacres/app/utils/i5$a$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/utils/i5$a$a;-><init>(Lcom/nnacres/app/utils/i5$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/i5;->f(Lcom/nnacres/app/utils/i5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/i5;->e(Lcom/nnacres/app/utils/i5;Ljava/lang/String;)V

    return-void
.end method
