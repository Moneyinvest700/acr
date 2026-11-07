.class public final Lxp/x;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final c:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    const-string v0, "EOI"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lxp/x;->a:I

    iput-object p2, p0, Lxp/x;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p3, p0, Lxp/x;->c:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lxp/x;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lxp/x;->c:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method
