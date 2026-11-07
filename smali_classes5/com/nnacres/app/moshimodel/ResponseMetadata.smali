.class public Lcom/nnacres/app/moshimodel/ResponseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/ResponseMetadata;",
        "",
        "<init>",
        "()V",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "a",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "()Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "c",
        "(Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;)V",
        "getMetaInfo$annotations",
        "metaInfo",
        "",
        "b",
        "Ljava/lang/String;",
        "getDInfoResponse",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "getDInfoResponse$annotations",
        "dInfoResponse",
        "MetaInfo",
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

.annotation runtime Lls/g;
    generateAdapter = true
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDInfoResponse$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "dIn"
    .end annotation

    return-void
.end method

.method public static synthetic getMetaInfo$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "metainfo"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/moshimodel/ResponseMetadata;->a:Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/ResponseMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/ResponseMetadata;->a:Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    return-void
.end method
