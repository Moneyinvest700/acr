.class public final Lxp/p;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->LOCATION_MAP:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lxp/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lxp/p;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;
    .locals 1

    iget-object v0, p0, Lxp/p;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/p;->c:Ljava/lang/String;

    return-object v0
.end method
