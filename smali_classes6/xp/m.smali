.class public final Lxp/m;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nnacres/app/model/PropertiesModelOffline;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "EOI"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lxp/m;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    .line 4
    iput-object p2, p0, Lxp/m;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxp/m;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxp/m;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lxp/m;->e:Lcom/nnacres/app/model/PropertiesModelOffline;

    .line 8
    iput-object p6, p0, Lxp/m;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lxp/m;
    .locals 8

    new-instance v7, Lxp/m;

    iget-object v1, p0, Lxp/m;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Lxp/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lxp/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lxp/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lxp/m;->e:Lcom/nnacres/app/model/PropertiesModelOffline;

    iget-object v6, p0, Lxp/m;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lxp/m;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method
