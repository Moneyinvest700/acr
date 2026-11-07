.class public Lcom/nnacres/app/model/ResponseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1467ac32fa225878L


# instance fields
.field public dInfoResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dIn"
    .end annotation
.end field

.field public metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metainfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, 0x1467ac32fa225878L

    return-wide v0
.end method


# virtual methods
.method public getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponseMetadata;->metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    return-object v0
.end method

.method public setMetaInfo(Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResponseMetadata;->metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    return-void
.end method
