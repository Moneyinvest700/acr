.class Lcom/nnacres/app/activity/NearbyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NearbyActivity;->N9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/activity/NearbyActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NearbyActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    iput p2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AmenitySearchResponseContainer;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/AmenitySearchResponseContainer;->getPlaces()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    iget-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/NearbyActivity;->t9(Lcom/nnacres/app/activity/NearbyActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/NearbyActivity;->v9(Lcom/nnacres/app/activity/NearbyActivity;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, " found within 50 Kms of the Property."

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const-string p1, " found near the Property."

    goto :goto_0

    :cond_2
    const-string p1, " found within 5 Kms of the Property."

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/NearbyActivity;->u9(Lcom/nnacres/app/activity/NearbyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    const-string p2, "Please check your Internet Connection."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$b;->b:Lcom/nnacres/app/activity/NearbyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/NearbyActivity;->G9()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/AmenitySearchResponseContainer;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/NearbyActivity$b;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AmenitySearchResponseContainer;)V

    return-void
.end method
