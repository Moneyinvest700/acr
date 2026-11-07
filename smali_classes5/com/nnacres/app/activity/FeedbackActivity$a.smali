.class Lcom/nnacres/app/activity/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/FeedbackActivity;->E9(IIZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nnacres/app/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity$a;->b:Lcom/nnacres/app/activity/FeedbackActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/FeedbackActivity$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity$a;->b:Lcom/nnacres/app/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/FeedbackActivity;->D9(Lcom/nnacres/app/activity/FeedbackActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity$a;->b:Lcom/nnacres/app/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/FeedbackActivity;->D9(Lcom/nnacres/app/activity/FeedbackActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/FeedbackActivity$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
