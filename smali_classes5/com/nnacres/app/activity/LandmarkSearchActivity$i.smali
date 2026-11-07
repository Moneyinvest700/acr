.class Lcom/nnacres/app/activity/LandmarkSearchActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/activity/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0552

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a055c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermission(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmRequestCode(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmHandlePermissionRationaleDialogListener(Lyk/h;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->h(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->t9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->k9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/model/HandlePermissionsModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->k(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const v0, 0x7f140674

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const v1, 0x7f140680

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const v2, 0x7f0a0a95

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->t9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$i;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->q9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    :goto_0
    return-void
.end method
