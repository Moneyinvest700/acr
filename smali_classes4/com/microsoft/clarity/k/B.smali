.class public final Lcom/microsoft/clarity/k/B;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Landroid/webkit/WebMessage;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Landroid/webkit/WebMessage;Lcom/microsoft/clarity/k/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    iput-object p2, p0, Lcom/microsoft/clarity/k/B;->b:Landroid/webkit/WebMessage;

    iput-object p3, p0, Lcom/microsoft/clarity/k/B;->c:Lcom/microsoft/clarity/k/u;

    iput p4, p0, Lcom/microsoft/clarity/k/B;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    iget-boolean v0, v0, Lcom/microsoft/clarity/k/G;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/k/B;->b:Landroid/webkit/WebMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    iget-object v2, p0, Lcom/microsoft/clarity/k/B;->c:Lcom/microsoft/clarity/k/u;

    iget-object v2, v2, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget v3, p0, Lcom/microsoft/clarity/k/B;->d:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;->create(Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;I)Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    iget-object v1, v1, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/i/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/microsoft/clarity/i/b;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v2, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
