.class final Lcom/nnacres/app/ppf_revamp/views/g$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/g;->T8(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/views/g;


# direct methods
.method constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->h:Lcom/nnacres/app/ppf_revamp/views/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->h:Lcom/nnacres/app/ppf_revamp/views/g;

    const v1, 0x7f140904

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/g$j;->h:Lcom/nnacres/app/ppf_revamp/views/g;

    const v1, 0x7f14097f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g$j;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
