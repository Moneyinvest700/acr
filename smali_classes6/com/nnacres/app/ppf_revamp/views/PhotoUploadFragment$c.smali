.class final Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->n4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
