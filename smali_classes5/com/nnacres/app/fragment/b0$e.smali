.class Lcom/nnacres/app/fragment/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/topdealer/TopDealerCardView$d;


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

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0$e;->a:Lcom/nnacres/app/fragment/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/nnacres/app/topdealer/TopDealerCardView$c;)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    const-string p3, "call"

    invoke-static {p1, p3}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/fragment/b0$e;->a:Lcom/nnacres/app/fragment/b0;

    const-string v0, "CLICK"

    const/4 v1, 0x0

    const-string v2, "CALL"

    invoke-static {p3, v2, v0, v1, p1}, Lcom/nnacres/app/fragment/b0;->M4(Lcom/nnacres/app/fragment/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b0$e;->a:Lcom/nnacres/app/fragment/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->n2(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method
