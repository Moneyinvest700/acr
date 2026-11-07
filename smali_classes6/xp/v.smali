.class public final Lxp/v;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->BUILDER_PROJECTS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lxp/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/v;->b:Ljava/lang/String;

    return-object v0
.end method
