.class public final Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->a:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Budgethehe"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->a:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    :cond_3
    int-to-float p2, v0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-static {p2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->a(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)Lhj/c9;

    move-result-object p2

    iget-object p2, p2, Lhj/c9;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    float-to-int p3, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-static {p2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;

    move-result-object p2

    if-eqz p2, :cond_5

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;->onSeekbarValueChange(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
