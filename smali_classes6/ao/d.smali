.class public final synthetic Lao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/d;->a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lao/d;->a:Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    invoke-static {v0, p1}, Lao/i;->b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Landroid/view/View;)V

    return-void
.end method
