.class Lcom/nnacres/app/activity/ManageListings$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$e;->b:Lcom/nnacres/app/activity/ManageListings;

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListings$e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings$e;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
