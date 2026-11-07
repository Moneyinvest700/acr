.class Lcom/nnacres/app/activity/ManageListingsExtendDuration$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListingsExtendDuration;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ManageListingsExtendDuration;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListingsExtendDuration;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$c;->a:Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$c;->a:Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
