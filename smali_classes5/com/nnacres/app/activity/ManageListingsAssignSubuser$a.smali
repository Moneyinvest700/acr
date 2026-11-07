.class Lcom/nnacres/app/activity/ManageListingsAssignSubuser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListingsAssignSubuser;->c9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ManageListingsAssignSubuser;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListingsAssignSubuser;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser$a;->a:Lcom/nnacres/app/activity/ManageListingsAssignSubuser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsAssignSubuser$a;->a:Lcom/nnacres/app/activity/ManageListingsAssignSubuser;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "assignListingToSubuser"

    invoke-static {p1, v0}, Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
