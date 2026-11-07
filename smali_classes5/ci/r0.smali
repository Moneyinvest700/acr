.class public final synthetic Lci/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/t0;

.field public final synthetic b:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;


# direct methods
.method public synthetic constructor <init>(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/r0;->a:Lci/t0;

    iput-object p2, p0, Lci/r0;->b:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/r0;->a:Lci/t0;

    iget-object v1, p0, Lci/r0;->b:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    invoke-static {v0, v1, p1}, Lci/t0;->c(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V

    return-void
.end method
