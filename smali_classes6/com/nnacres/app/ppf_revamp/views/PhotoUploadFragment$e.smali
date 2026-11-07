.class final Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->onImageDelete(Lsm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

.field final synthetic h:Lsm/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lsm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;->h:Lsm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Lmm/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;->h:Lsm/e;

    invoke-virtual {v1}, Lsm/e;->a()Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm/t;->x(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    :cond_0
    return-void
.end method
