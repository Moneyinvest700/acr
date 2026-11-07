.class Ldn/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/d;->K4(Lcom/nnacres/app/model/Autosuggestor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldn/d;


# direct methods
.method constructor <init>(Ldn/d;)V
    .locals 0

    iput-object p1, p0, Ldn/d$c;->a:Ldn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ldn/d$c;->a:Ldn/d;

    invoke-static {p1}, Ldn/d;->A3(Ldn/d;)Lci/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lci/c;->f(I)Lcom/nnacres/app/model/Suggestions;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/model/Society;

    invoke-direct {p2}, Lcom/nnacres/app/model/Society;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Society;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Society;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Society;->setLoc_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/Society;->setCity(Ljava/lang/String;)V

    iget-object p1, p0, Ldn/d$c;->a:Ldn/d;

    invoke-static {p1, p2}, Ldn/d;->D3(Ldn/d;Lcom/nnacres/app/model/Society;)V

    return-void
.end method
