.class Lcom/google/common/collect/n$c;
.super Lcom/google/common/collect/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->Z()Ljava/util/Iterator;
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

    iput-object p1, p0, Lcom/google/common/collect/n$c;->e:Lcom/google/common/collect/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/n$e;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n$a;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$c;->e:Lcom/google/common/collect/n;

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->j(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
