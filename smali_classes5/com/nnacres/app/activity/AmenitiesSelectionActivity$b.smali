.class Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->c9(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)Lci/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->c9(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)Lci/x0;

    move-result-object v0

    invoke-virtual {v0}, Lci/x0;->a()I

    move-result v0

    iput v0, p1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    iget-object v0, p1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getTotalSelectedAmenitiesCount()I

    move-result v0

    iput v0, p1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectedAmenity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    iget v0, v0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMENITY"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amenity adapter data"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    iget-object v1, v1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d9(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;->a:Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
