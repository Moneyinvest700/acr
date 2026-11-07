.class public final synthetic Lci/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/a1;

.field public final synthetic b:Lcom/nnacres/app/model/VideoTourInfoModel;

.field public final synthetic c:Lcom/nnacres/app/model/ViewResponseTupleDataModel;


# direct methods
.method public synthetic constructor <init>(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/z0;->a:Lci/a1;

    iput-object p2, p0, Lci/z0;->b:Lcom/nnacres/app/model/VideoTourInfoModel;

    iput-object p3, p0, Lci/z0;->c:Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/z0;->a:Lci/a1;

    iget-object v1, p0, Lci/z0;->b:Lcom/nnacres/app/model/VideoTourInfoModel;

    iget-object v2, p0, Lci/z0;->c:Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-static {v0, v1, v2, p1}, Lci/a1;->k(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V

    return-void
.end method
