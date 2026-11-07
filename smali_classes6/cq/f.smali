.class public final synthetic Lcq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/f;->a:Lcom/nnacres/app/xid_revamp/view/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcq/f;->a:Lcom/nnacres/app/xid_revamp/view/c;

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->V3(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;)V

    return-void
.end method
