.class Lcom/nnacres/app/activity/BuyOurServicesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/BuyOurServicesActivity;->h9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/BuyOurServicesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/BuyOurServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$b;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->R(Landroid/content/Context;Z)V

    return-void
.end method
