.class public final Lcom/microsoft/clarity/k/h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/h;->a:Lcom/microsoft/clarity/k/l;

    iput-object p2, p0, Lcom/microsoft/clarity/k/h;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/k/h;->a:Lcom/microsoft/clarity/k/l;

    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/microsoft/clarity/k/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/microsoft/clarity/k/e;->b:Lcom/microsoft/clarity/k/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/k/h;->a:Lcom/microsoft/clarity/k/l;

    iget-boolean v0, v0, Lcom/microsoft/clarity/k/l;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/clarity/k/h;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is paused."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/clarity/k/h;->a:Lcom/microsoft/clarity/k/l;

    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/l/b;

    iget-object v2, p0, Lcom/microsoft/clarity/k/h;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/microsoft/clarity/l/b;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
