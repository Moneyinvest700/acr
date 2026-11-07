.class final Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;
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

    iput-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;->g:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-static {v1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->t(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$c;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
