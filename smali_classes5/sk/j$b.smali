.class final Lsk/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/j;->f(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;


# direct methods
.method constructor <init>(ILcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V
    .locals 0

    iput p1, p0, Lsk/j$b;->g:I

    iput-object p2, p0, Lsk/j$b;->h:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lsk/j$b;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 2
    iget v0, p0, Lsk/j$b;->g:I

    iget-object v1, p0, Lsk/j$b;->h:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
