.class Lcom/nnacres/app/srp/h$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/h$h;->P(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nnacres/app/srp/h$h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h$b;->b:Lcom/nnacres/app/srp/h$h;

    iput-object p2, p0, Lcom/nnacres/app/srp/h$h$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
