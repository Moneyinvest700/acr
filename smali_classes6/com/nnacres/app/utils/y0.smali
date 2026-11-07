.class public final synthetic Lcom/nnacres/app/utils/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/y0;->a:Landroid/view/View;

    iput p2, p0, Lcom/nnacres/app/utils/y0;->b:I

    iput-wide p3, p0, Lcom/nnacres/app/utils/y0;->c:J

    iput-object p5, p0, Lcom/nnacres/app/utils/y0;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/nnacres/app/utils/y0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/utils/y0;->a:Landroid/view/View;

    iget v1, p0, Lcom/nnacres/app/utils/y0;->b:I

    iget-wide v2, p0, Lcom/nnacres/app/utils/y0;->c:J

    iget-object v4, p0, Lcom/nnacres/app/utils/y0;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nnacres/app/utils/y0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b$e;->a(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
