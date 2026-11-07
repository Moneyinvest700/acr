.class public final Lxp/c0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V
    .locals 1

    const-string v0, "RERA"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/c0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    iput-object p2, p0, Lxp/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .locals 1

    iget-object v0, p0, Lxp/c0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    return-object v0
.end method
