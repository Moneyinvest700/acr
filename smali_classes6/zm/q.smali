.class public final synthetic Lzm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;

.field public final synthetic b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/q;->a:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;

    iput-object p2, p0, Lzm/q;->b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzm/q;->a:Lcom/nnacres/app/ppf_revamp/views/ImageFragment;

    iget-object v1, p0, Lzm/q;->b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/views/ImageFragment;->J3(Lcom/nnacres/app/ppf_revamp/views/ImageFragment;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Landroid/view/View;)V

    return-void
.end method
