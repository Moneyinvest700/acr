.class public Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "componentName",
        "",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "menuTabTitle",
        "getMenuTabTitle",
        "setMenuTabTitle",
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
.field private componentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentId"
    .end annotation
.end field

.field private menuTabTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuTabTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->componentName:Ljava/lang/String;

    return-void
.end method

.method public final setMenuTabTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->menuTabTitle:Ljava/lang/String;

    return-void
.end method
