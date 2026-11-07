.class public final synthetic Lzm/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/w0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;

    iput-object p2, p0, Lzm/w0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/w0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;

    iget-object v1, p0, Lzm/w0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;->o9(Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;Ljava/util/ArrayList;)V

    return-void
.end method
