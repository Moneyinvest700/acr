.class public final synthetic Lmm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmm/t;

.field public final synthetic b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/p;->a:Lmm/t;

    iput-object p2, p0, Lmm/p;->b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iput p3, p0, Lmm/p;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmm/p;->a:Lmm/t;

    iget-object v1, p0, Lmm/p;->b:Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget v2, p0, Lmm/p;->c:I

    invoke-static {v0, v1, v2, p1}, Lmm/t;->c(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;ILandroid/view/View;)V

    return-void
.end method
