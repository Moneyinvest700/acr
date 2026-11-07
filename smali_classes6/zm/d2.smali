.class public final synthetic Lzm/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

.field public final synthetic b:Lsm/x;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/d2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    iput-object p2, p0, Lzm/d2;->b:Lsm/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/d2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    iget-object v1, p0, Lzm/d2;->b:Lsm/x;

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->n9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V

    return-void
.end method
