.class public final Lcom/microsoft/clarity/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    iput-boolean p3, p0, Lcom/microsoft/clarity/g/b;->b:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v0

    mul-int/2addr v0, p3

    iput v0, p0, Lcom/microsoft/clarity/g/b;->d:I

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x5d

    const/16 v3, 0x5b

    const-string v4, "/"

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
