.class Lcom/nnacres/app/ui/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/j0;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field final synthetic b:Lnet/simonvt/numberpicker/NumberPicker;

.field final synthetic c:Lnet/simonvt/numberpicker/NumberPicker;

.field final synthetic d:Lcom/nnacres/app/ui/j0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/j0;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iput-object p2, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iput-object p3, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iput-object p4, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    const-string v0, ","

    const/16 v1, 0xa

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "00"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    if-lt v6, v1, :cond_0

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v7}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    if-lt v5, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",000"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    if-lt v5, v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",00,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v6}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    if-lt v5, v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v5}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/j0;->d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-static {p1}, Lcom/nnacres/app/ui/j0;->a(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-static {p1}, Lcom/nnacres/app/ui/j0;->a(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object v0, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    invoke-static {p1}, Lcom/nnacres/app/ui/j0;->c(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ui/j0$d;->m3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-static {p1}, Lcom/nnacres/app/ui/j0;->a(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/ui/j0;->e(Lcom/nnacres/app/ui/j0;J)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-static {v1}, Lcom/nnacres/app/ui/j0;->b(Lcom/nnacres/app/ui/j0;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ui/j0$d;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    invoke-interface {p1, v2}, Lcom/nnacres/app/ui/j0$d;->m3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/ui/j0;->e(Lcom/nnacres/app/ui/j0;J)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-static {v1}, Lcom/nnacres/app/ui/j0;->b(Lcom/nnacres/app/ui/j0;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ui/j0$d;->h(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    invoke-interface {p1, v3}, Lcom/nnacres/app/ui/j0$d;->m3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    invoke-interface {p1, v3}, Lcom/nnacres/app/ui/j0$d;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ui/j0$d;->m3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object p1, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ui/j0$d;->h(Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    iput v0, p1, Lcom/nnacres/app/ui/j0;->a:I

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    iput v0, p1, Lcom/nnacres/app/ui/j0;->b:I

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object v0, p0, Lcom/nnacres/app/ui/j0$c;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    iput v0, p1, Lcom/nnacres/app/ui/j0;->c:I

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    iget-object v0, p1, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;

    invoke-static {p1}, Lcom/nnacres/app/ui/j0;->c(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ui/j0$d;->j2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0$c;->d:Lcom/nnacres/app/ui/j0;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
