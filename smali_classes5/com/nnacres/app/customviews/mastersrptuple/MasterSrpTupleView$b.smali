.class final Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->h:Ljava/util/List;

    iput p3, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->x(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iget-object v2, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->h:Ljava/util/List;

    iget v3, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$b;->i:I

    .line 3
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 6
    invoke-static {v1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->u(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)I

    move-result v1

    const/4 v6, 0x0

    .line 7
    invoke-direct {v5, v1, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 9
    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/nnacres/app/utils/z5$a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v5, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
