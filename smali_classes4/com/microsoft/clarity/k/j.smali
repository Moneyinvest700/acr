.class public final Lcom/microsoft/clarity/k/j;
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

    iput-object p1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iput-object p2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iget-boolean v1, v1, Lcom/microsoft/clarity/k/l;->g:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is resumed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    iget-object v0, v0, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/l/b;

    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/microsoft/clarity/l/b;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/microsoft/clarity/k/j;->a:Lcom/microsoft/clarity/k/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/microsoft/clarity/k/j;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/microsoft/clarity/k/l;->e:Ljava/lang/ref/WeakReference;

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
