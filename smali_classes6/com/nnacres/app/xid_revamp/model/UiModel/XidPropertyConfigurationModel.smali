.class public abstract Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Ljava/io/Serializable;",
        "",
        "configLabel",
        "configId",
        "",
        "shouldUpdateText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/e;",
        "getPropConfigItemType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/e;",
        "Lum/l0;",
        "getState",
        "()Lum/l0;",
        "Ljava/lang/String;",
        "getConfigLabel",
        "()Ljava/lang/String;",
        "setConfigLabel",
        "(Ljava/lang/String;)V",
        "getConfigId",
        "setConfigId",
        "Z",
        "getShouldUpdateText",
        "()Z",
        "setShouldUpdateText",
        "(Z)V",
        "tag",
        "getTag",
        "setTag",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private configId:Ljava/lang/String;

.field private configLabel:Ljava/lang/String;

.field private shouldUpdateText:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configLabel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->shouldUpdateText:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPropConfigItemType()Lcom/nnacres/app/xid_revamp/xidutils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getShouldUpdateText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->shouldUpdateText:Z

    return v0
.end method

.method public getState()Lum/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configId:Ljava/lang/String;

    return-void
.end method

.method public final setConfigLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->configLabel:Ljava/lang/String;

    return-void
.end method

.method public final setShouldUpdateText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->shouldUpdateText:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->tag:Ljava/lang/String;

    return-void
.end method
