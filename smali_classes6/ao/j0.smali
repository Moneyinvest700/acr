.class public final synthetic Lao/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/j0;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-boolean p2, p0, Lao/j0;->b:Z

    iput-object p3, p0, Lao/j0;->c:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lao/j0;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-boolean v1, p0, Lao/j0;->b:Z

    iget-object v2, p0, Lao/j0;->c:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;

    invoke-static {v0, v1, v2, p1}, Lao/k0;->b(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;ZLcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectItem;Landroid/view/View;)V

    return-void
.end method
