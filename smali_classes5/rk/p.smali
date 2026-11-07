.class public final synthetic Lrk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/p;->a:Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrk/p;->a:Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    invoke-static {v0, p1}, Lrk/q;->b(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;Landroid/view/View;)V

    return-void
.end method
