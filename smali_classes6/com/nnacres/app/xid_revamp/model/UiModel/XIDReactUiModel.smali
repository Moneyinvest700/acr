.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "xidSectionsName",
        "",
        "heading",
        "subHeading",
        "menuHeader",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "Landroid/os/Bundle;",
        "extraBundle",
        "<init>",
        "(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroid/os/Bundle;)V",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Lcom/google/gson/JsonObject;",
        "getJsonObject",
        "()Lcom/google/gson/JsonObject;",
        "Landroid/os/Bundle;",
        "getExtraBundle",
        "()Landroid/os/Bundle;",
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
.field private final extraBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonObject:Lcom/google/gson/JsonObject;

.field private final xidSectionsName:Lcom/nnacres/app/xid_revamp/xidutils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Lcom/nnacres/app/xid_revamp/xidutils/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->xidSectionsName:Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->jsonObject:Lcom/google/gson/JsonObject;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->extraBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getExtraBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->extraBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->xidSectionsName:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method
