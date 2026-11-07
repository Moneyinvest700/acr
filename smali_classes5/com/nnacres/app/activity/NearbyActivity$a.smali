.class Lcom/nnacres/app/activity/NearbyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NearbyActivity;->M9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/nnacres/app/activity/NearbyActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NearbyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->d:Lcom/nnacres/app/activity/NearbyActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$a;->c:Landroid/view/View;

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
