.class Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

.field final synthetic c:Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;Lcom/nnacres/app/ppf/FurnishingDetails/e;Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->c:Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iput-object p3, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->b:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v0, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    iget p1, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->f:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->b:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-virtual {p1, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iput v0, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;->a:Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget-object v1, v1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiple increased"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "furnish Test"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
