.class Lcom/nnacres/app/utils/v2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/utils/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private b:Lyk/h;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->isFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmHandlePermissionRationaleDialogListenerFragment()Lyk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/v2$c;->b:Lyk/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmHandlePermissionRationaleDialogListener()Lyk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/v2$c;->b:Lyk/h;

    :goto_0
    iput-object p2, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/utils/v2$c;->b:Lyk/h;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->isFragment()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->b:Lyk/h;

    instance-of p1, p1, Lyk/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->g(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->b:Lyk/h;

    check-cast p1, Lyk/i;

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmRequestCode()I

    move-result v0

    invoke-interface {p1, v0}, Lyk/i;->onRetryButtonClicked(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->g(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->j(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/utils/v2$c;->a:Lcom/nnacres/app/model/HandlePermissionsModel;

    iget-object v0, p0, Lcom/nnacres/app/utils/v2$c;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->k(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmRequestCode()I

    move-result p1

    invoke-interface {v1, p1}, Lyk/h;->onCancelPermissionRationale(I)V

    :cond_4
    :goto_0
    return-void
.end method
