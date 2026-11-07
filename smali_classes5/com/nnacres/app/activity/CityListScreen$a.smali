.class Lcom/nnacres/app/activity/CityListScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/CityListScreen;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/CityListScreen;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/CityListScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/CityListScreen;->e9(Lcom/nnacres/app/activity/CityListScreen;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/HomeCityModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-static {p3}, Lcom/nnacres/app/activity/CityListScreen;->c9(Lcom/nnacres/app/activity/CityListScreen;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/CityListScreen;->f9(Lcom/nnacres/app/activity/CityListScreen;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-static {p2}, Lcom/nnacres/app/activity/CityListScreen;->d9(Lcom/nnacres/app/activity/CityListScreen;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/CityListScreen;->g9(Lcom/nnacres/app/activity/CityListScreen;Lcom/nnacres/app/model/HomeCityModel;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/CityListScreen$a;->a:Lcom/nnacres/app/activity/CityListScreen;

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/CityListScreen;->h9(Lcom/nnacres/app/activity/CityListScreen;Lcom/nnacres/app/model/HomeCityModel;)V

    :cond_2
    :goto_0
    return-void
.end method
