.class Lcom/nnacres/app/activity/DeepLinkingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/DeepLinkingActivity;->p(Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->d:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->d:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/activity/DeepLinkingActivity;->g(Lcom/nnacres/app/activity/DeepLinkingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lzm/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->d:Lcom/nnacres/app/activity/DeepLinkingActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->d:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzm/t0;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/DeepLinkingActivity$b;->b(Lzm/t0;)V

    return-void
.end method
