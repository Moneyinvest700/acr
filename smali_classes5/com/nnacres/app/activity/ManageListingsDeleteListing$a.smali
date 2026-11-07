.class Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListingsDeleteListing;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/volley/d;

.field final synthetic b:Lcom/nnacres/app/activity/ManageListingsDeleteListing;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListingsDeleteListing;Lcom/nnacres/app/volley/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;->b:Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;->a:Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;->b:Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListingsDeleteListing$a;->a:Lcom/nnacres/app/volley/d;

    invoke-static {p1, v0}, Lcom/nnacres/app/volley/h;->f(Landroid/content/Context;Lo0/n;)V

    return-void
.end method
