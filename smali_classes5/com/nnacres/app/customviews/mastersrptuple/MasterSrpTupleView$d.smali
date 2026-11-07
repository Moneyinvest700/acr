.class final Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->N(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-static {v1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->w(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$d;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    const/16 v6, 0x11

    const-string v7, "of "

    if-gt v4, v5, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
