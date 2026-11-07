.class public Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Ljava/io/Serializable;",
        "",
        "label",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/e;",
        "getPropConfigItemType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/e;",
        "discriminator",
        "Ljava/lang/String;",
        "getDiscriminator",
        "()Ljava/lang/String;",
        "setDiscriminator",
        "(Ljava/lang/String;)V",
        "transctType",
        "getTransctType",
        "setTransctType",
        "Lcom/nnacres/app/xid_revamp/xidutils/b;",
        "reponseTypeResaleRental",
        "Lcom/nnacres/app/xid_revamp/xidutils/b;",
        "getReponseTypeResaleRental",
        "()Lcom/nnacres/app/xid_revamp/xidutils/b;",
        "setReponseTypeResaleRental",
        "(Lcom/nnacres/app/xid_revamp/xidutils/b;)V",
        "",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertyListResaleRental",
        "Ljava/util/List;",
        "getPropertyListResaleRental",
        "()Ljava/util/List;",
        "setPropertyListResaleRental",
        "(Ljava/util/List;)V",
        "propertyCountResaleRental",
        "getPropertyCountResaleRental",
        "setPropertyCountResaleRental",
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
.field private discriminator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private propertyCountResaleRental:Ljava/lang/String;

.field private propertyListResaleRental:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private reponseTypeResaleRental:Lcom/nnacres/app/xid_revamp/xidutils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transctType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->discriminator:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->transctType:Ljava/lang/String;

    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/b;->ERROR:Lcom/nnacres/app/xid_revamp/xidutils/b;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->reponseTypeResaleRental:Lcom/nnacres/app/xid_revamp/xidutils/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->propertyListResaleRental:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDiscriminator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public getPropConfigItemType()Lcom/nnacres/app/xid_revamp/xidutils/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/e;->TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    return-object v0
.end method

.method public final getPropertyCountResaleRental()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->propertyCountResaleRental:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyListResaleRental()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->propertyListResaleRental:Ljava/util/List;

    return-object v0
.end method

.method public final getReponseTypeResaleRental()Lcom/nnacres/app/xid_revamp/xidutils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->reponseTypeResaleRental:Lcom/nnacres/app/xid_revamp/xidutils/b;

    return-object v0
.end method

.method public final getTransctType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->transctType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscriminator(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->discriminator:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyCountResaleRental(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->propertyCountResaleRental:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyListResaleRental(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->propertyListResaleRental:Ljava/util/List;

    return-void
.end method

.method public final setReponseTypeResaleRental(Lcom/nnacres/app/xid_revamp/xidutils/b;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/xidutils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->reponseTypeResaleRental:Lcom/nnacres/app/xid_revamp/xidutils/b;

    return-void
.end method

.method public final setTransctType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->transctType:Ljava/lang/String;

    return-void
.end method
