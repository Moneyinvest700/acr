.class public final synthetic Lzm/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm/x;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;


# direct methods
.method public synthetic constructor <init>(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/k3;->a:Lsm/x;

    iput-object p2, p0, Lzm/k3;->b:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/k3;->a:Lsm/x;

    iget-object v1, p0, Lzm/k3;->b:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->w9(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    return-void
.end method
