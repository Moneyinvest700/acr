.class final Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;
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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->v4(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
