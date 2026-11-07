.class public final synthetic Lzm/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/x0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

    iput-object p2, p0, Lzm/x0;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lzm/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzm/x0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

    iget-object v1, p0, Lzm/x0;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lzm/x0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;->m9(Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;Ljava/util/ArrayList;Z)V

    return-void
.end method
