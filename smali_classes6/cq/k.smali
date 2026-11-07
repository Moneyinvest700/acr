.class public final synthetic Lcq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/view/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/view/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/k;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iput p2, p0, Lcq/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcq/k;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iget v1, p0, Lcq/k;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->Y3(Lcom/nnacres/app/xid_revamp/view/c;I)V

    return-void
.end method
