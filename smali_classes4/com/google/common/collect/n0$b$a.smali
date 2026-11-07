.class Lcom/google/common/collect/n0$b$a;
.super Lcom/google/common/collect/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/n0$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n0$b$a;->b:Lcom/google/common/collect/n0$b;

    invoke-direct {p0, p2}, Lcom/google/common/collect/n1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->b:Lcom/google/common/collect/n0$b;

    iget-object v0, v0, Lcom/google/common/collect/n0$b;->b:Lr5/g;

    invoke-interface {v0, p1}, Lr5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
