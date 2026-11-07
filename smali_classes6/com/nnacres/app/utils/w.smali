.class public final synthetic Lcom/nnacres/app/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/model/ShortlistRequest;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/nnacres/app/model/ApiBaseResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/model/ShortlistRequest;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/w;->a:Lcom/nnacres/app/model/ShortlistRequest;

    iput-object p2, p0, Lcom/nnacres/app/utils/w;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/nnacres/app/utils/w;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/w;->a:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v1, p0, Lcom/nnacres/app/utils/w;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nnacres/app/utils/w;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/utils/d$b;->j(Lcom/nnacres/app/model/ShortlistRequest;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ApiBaseResponse;Landroid/view/View;)V

    return-void
.end method
