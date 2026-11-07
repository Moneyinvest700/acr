.class public final synthetic Lzm/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a4;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iput-object p2, p0, Lzm/a4;->b:Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/a4;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v1, p0, Lzm/a4;->b:Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->t9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;)V

    return-void
.end method
