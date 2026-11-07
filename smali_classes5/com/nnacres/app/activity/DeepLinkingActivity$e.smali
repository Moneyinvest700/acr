.class Lcom/nnacres/app/activity/DeepLinkingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/DeepLinkingActivity;->z(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$e;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$e;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->h(Lcom/nnacres/app/activity/DeepLinkingActivity;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$e;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$e;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
