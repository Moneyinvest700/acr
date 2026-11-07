.class Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J6(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

.field final synthetic b:Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;Lcom/nnacres/app/ppf/FurnishingDetails/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->b:Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "furnish Test"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    const/4 v0, 0x1

    iput v0, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget-object v0, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " single increased"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v0, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    const/4 v0, 0x0

    iput v0, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget-object v0, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " single decreased"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v0, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
