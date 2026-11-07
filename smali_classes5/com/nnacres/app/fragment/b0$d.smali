.class Lcom/nnacres/app/fragment/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/topdealer/TopDealerCardView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/b0;->z5(Lwo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/b0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0$d;->a:Lcom/nnacres/app/fragment/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/b0$d;->a:Lcom/nnacres/app/fragment/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/nnacres/app/utils/z5;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/b0$d;->a:Lcom/nnacres/app/fragment/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1402c9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->Z3(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
