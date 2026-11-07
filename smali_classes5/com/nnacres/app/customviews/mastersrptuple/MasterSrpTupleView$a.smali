.class final Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->D(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 12

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-static {v1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->u(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    const/16 v7, 0x11

    if-ge v6, v5, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v10, Lsj/u;

    invoke-direct {v10, v3}, Lsj/u;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 7
    invoke-static {p1, v2, v9, v8}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v10, v11, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v2, v9, v8}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 v7, 0x2

    .line 10
    invoke-static {p1, v7}, Lsj/v;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 11
    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/utils/z5$a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x4

    .line 12
    invoke-static {p1, v7}, Lsj/v;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
