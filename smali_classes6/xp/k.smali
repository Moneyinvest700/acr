.class public final Lxp/k;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "DEALER"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/k;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    iput-object p2, p0, Lxp/k;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;
    .locals 1

    iget-object v0, p0, Lxp/k;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lxp/k;->b:Ljava/util/HashMap;

    return-object v0
.end method
