.class Lci/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/h1;->e([Lci/h1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/h1;


# direct methods
.method constructor <init>(Lci/h1;)V
    .locals 0

    iput-object p1, p0, Lci/h1$c;->a:Lci/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci/h1$d;Lci/h1$d;)I
    .locals 0

    iget p1, p1, Lci/h1$d;->a:I

    iget p2, p2, Lci/h1$d;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lci/h1$d;

    check-cast p2, Lci/h1$d;

    invoke-virtual {p0, p1, p2}, Lci/h1$c;->a(Lci/h1$d;Lci/h1$d;)I

    move-result p1

    return p1
.end method
