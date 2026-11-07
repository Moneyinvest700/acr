.class public final Lcom/microsoft/clarity/g/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/MaskingMode;

.field public final b:Lcom/microsoft/clarity/g/J;

.field public final c:Lkotlin/collections/i;

.field public final d:Lkotlin/collections/i;


# direct methods
.method public constructor <init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    iput-object p3, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    new-instance p2, Lkotlin/collections/i;

    invoke-direct {p2}, Lkotlin/collections/i;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    new-instance p1, Lkotlin/collections/i;

    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    invoke-virtual {v0}, Lkotlin/collections/i;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    iget-object v1, v1, Lcom/microsoft/clarity/g/J;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/i;

    invoke-virtual {v0}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {p1}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/clarity/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Masking stack underflow while exiting node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
