.class public final synthetic Lzm/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

.field public final synthetic c:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/r3;->a:Ljava/util/List;

    iput-object p2, p0, Lzm/r3;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    iput-object p3, p0, Lzm/r3;->c:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzm/r3;->a:Ljava/util/List;

    iget-object v1, p0, Lzm/r3;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    iget-object v2, p0, Lzm/r3;->c:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->R3(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;Landroid/view/View;)V

    return-void
.end method
