.class public Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Ljava/io/Serializable;",
        "",
        "label",
        "value",
        "",
        "shouldUpdateText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/e;",
        "getPropConfigItemType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/e;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getPropConfigItemType()Lcom/nnacres/app/xid_revamp/xidutils/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/e;->SUB_TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    return-object v0
.end method
