.class public final Lcom/microsoft/clarity/g/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/V;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/V;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/W;->a:Lcom/microsoft/clarity/g/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/g/W;->a:Lcom/microsoft/clarity/g/V;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/g/V;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
