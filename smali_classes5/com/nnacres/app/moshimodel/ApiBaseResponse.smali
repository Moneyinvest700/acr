.class public Lcom/nnacres/app/moshimodel/ApiBaseResponse;
.super Lcom/nnacres/app/moshimodel/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/moshimodel/ApiBaseResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/ApiBaseResponse;",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata;",
        "<init>",
        "()V",
        "",
        "c",
        "J",
        "getDbProcessingTime",
        "()J",
        "getDbProcessingTime$annotations",
        "dbProcessingTime",
        "",
        "responseSource",
        "I",
        "getResponseSource",
        "()I",
        "getResponseSource$annotations",
        "",
        "apiRequestTag",
        "Ljava/lang/String;",
        "getApiRequestTag",
        "()Ljava/lang/String;",
        "getApiRequestTag$annotations",
        "apiRequestUrl",
        "getApiRequestUrl",
        "getApiRequestUrl$annotations",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/nnacres/app/moshimodel/ApiBaseResponse$a;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/moshimodel/ApiBaseResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/moshimodel/ApiBaseResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/moshimodel/ApiBaseResponse;->d:Lcom/nnacres/app/moshimodel/ApiBaseResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/moshimodel/ResponseMetadata;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nnacres/app/moshimodel/ApiBaseResponse;->c:J

    return-void
.end method

.method public static synthetic getApiRequestTag$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "apiRequestTag"
    .end annotation

    return-void
.end method

.method public static synthetic getApiRequestUrl$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "apiRequestUrl"
    .end annotation

    return-void
.end method

.method public static synthetic getDbProcessingTime$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "dbProcessingTime"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseSource$annotations()V
    .locals 0
    .annotation runtime Lls/e;
        name = "responseSource"
    .end annotation

    return-void
.end method
