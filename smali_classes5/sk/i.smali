.class public final synthetic Lsk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/i;->a:Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsk/i;->a:Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-static {v0, p1}, Lsk/j;->c(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Landroid/view/View;)V

    return-void
.end method
