.class public final synthetic Lcq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/view/c;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/xidutils/h;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/h;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iput-object p2, p0, Lcq/h;->b:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcq/h;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iget-object v1, p0, Lcq/h;->b:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-static {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->R3(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    return-void
.end method
