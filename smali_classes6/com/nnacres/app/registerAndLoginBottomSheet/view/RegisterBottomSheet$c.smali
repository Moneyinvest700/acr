.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v1

    invoke-virtual {v1}, Lwn/b;->v()Lcom/nnacres/app/model/CountryCodeModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->E4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/util/List;)V

    return-void
.end method
