.class public final synthetic Lcom/nnacres/app/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroidx/fragment/app/FragmentActivity;JLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/y;->a:Landroid/view/View;

    iput p2, p0, Lcom/nnacres/app/utils/y;->b:I

    iput-object p3, p0, Lcom/nnacres/app/utils/y;->c:Landroidx/fragment/app/FragmentActivity;

    iput-wide p4, p0, Lcom/nnacres/app/utils/y;->d:J

    iput-object p6, p0, Lcom/nnacres/app/utils/y;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/nnacres/app/utils/y;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/utils/y;->a:Landroid/view/View;

    iget v1, p0, Lcom/nnacres/app/utils/y;->b:I

    iget-object v2, p0, Lcom/nnacres/app/utils/y;->c:Landroidx/fragment/app/FragmentActivity;

    iget-wide v3, p0, Lcom/nnacres/app/utils/y;->d:J

    iget-object v5, p0, Lcom/nnacres/app/utils/y;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nnacres/app/utils/y;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->H(Landroid/view/View;ILandroidx/fragment/app/FragmentActivity;JLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
