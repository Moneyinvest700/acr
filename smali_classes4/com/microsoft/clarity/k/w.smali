.class public final Lcom/microsoft/clarity/k/w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Lcom/microsoft/clarity/k/u;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    iput-object p2, p0, Lcom/microsoft/clarity/k/w;->b:Lcom/microsoft/clarity/k/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->ClarityJsInjection:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/i/b;

    invoke-virtual {v2, p1, v1}, Lcom/microsoft/clarity/i/b;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    iget-object p1, p1, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/microsoft/clarity/k/w;->b:Lcom/microsoft/clarity/k/u;

    iget-object v0, v0, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
