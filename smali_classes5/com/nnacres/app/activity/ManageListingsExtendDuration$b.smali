.class Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListingsExtendDuration;->k9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/asynctask/q;

.field final synthetic b:Lcom/nnacres/app/activity/ManageListingsExtendDuration;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListingsExtendDuration;Lcom/nnacres/app/asynctask/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;->b:Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;->a:Lcom/nnacres/app/asynctask/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$b;->a:Lcom/nnacres/app/asynctask/q;

    invoke-virtual {p1}, Lcom/nnacres/app/asynctask/q;->a()V

    return-void
.end method
