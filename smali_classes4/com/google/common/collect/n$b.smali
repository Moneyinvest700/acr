.class Lcom/google/common/collect/n$b;
.super Lcom/google/common/collect/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/n$b;->e:Lcom/google/common/collect/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/n$e;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n$g;

    iget-object v1, p0, Lcom/google/common/collect/n$b;->e:Lcom/google/common/collect/n;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n$g;-><init>(Lcom/google/common/collect/n;I)V

    return-object v0
.end method
