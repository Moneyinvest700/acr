.class public final Lnp/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 1

    const-string v0, "WEBINAR_ABOUT_PROJECT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnp/a;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;
    .locals 1

    iget-object v0, p0, Lnp/a;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    return-object v0
.end method
