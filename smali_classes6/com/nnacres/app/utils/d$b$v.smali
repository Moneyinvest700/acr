.class public final Lcom/nnacres/app/utils/d$b$v;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->G5(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(IIILandroid/view/View;Landroid/widget/ScrollView;JJ)V
    .locals 0

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$v;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/nnacres/app/utils/d$b$v;->e:Landroid/widget/ScrollView;

    invoke-direct {p0, p6, p7, p8, p9}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput p1, p0, Lcom/nnacres/app/utils/d$b$v;->b:I

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/nnacres/app/utils/d$b;->V2(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/utils/d$b$v;->c:J

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/d$b$v;->a:I

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-wide p1, p0, Lcom/nnacres/app/utils/d$b$v;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/nnacres/app/utils/d$b$v;->b:I

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$v;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/nnacres/app/utils/d$b$v;->b:I

    iget v0, p0, Lcom/nnacres/app/utils/d$b$v;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/utils/d$b$v;->a:I

    iget-wide v1, p0, Lcom/nnacres/app/utils/d$b$v;->c:J

    long-to-int v1, v1

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/utils/d$b$v;->b:I

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$v;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$v;->e:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$v;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method
