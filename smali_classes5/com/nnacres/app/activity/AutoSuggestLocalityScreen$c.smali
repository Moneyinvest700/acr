.class Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->K4(Lcom/nnacres/app/model/Autosuggestor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;->a:Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;->a:Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->c9(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)Lci/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lci/c;->f(I)Lcom/nnacres/app/model/Suggestions;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "@Ashish"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/model/Locality;

    invoke-direct {p2}, Lcom/nnacres/app/model/Locality;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Locality;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getRescom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/Locality;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/Locality;->setCityId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;->a:Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d9(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;Lcom/nnacres/app/model/Locality;)V

    :cond_0
    return-void
.end method
