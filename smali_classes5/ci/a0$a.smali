.class Lci/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/a0;->f(Lci/a0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/PDFloorPlanOption;

.field final synthetic b:Lci/a0;


# direct methods
.method constructor <init>(Lci/a0;Lcom/nnacres/app/model/PDFloorPlanOption;)V
    .locals 0

    iput-object p1, p0, Lci/a0$a;->b:Lci/a0;

    iput-object p2, p0, Lci/a0$a;->a:Lcom/nnacres/app/model/PDFloorPlanOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lci/a0$a;->b:Lci/a0;

    invoke-static {p1}, Lci/a0;->a(Lci/a0;)Lci/a0$c;

    move-result-object p1

    iget-object v0, p0, Lci/a0$a;->a:Lcom/nnacres/app/model/PDFloorPlanOption;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PDFloorPlanOption;->getFloorPlanImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lci/a0$c;->h2(Ljava/lang/String;)V

    return-void
.end method
