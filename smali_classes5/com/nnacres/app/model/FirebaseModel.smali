.class public final Lcom/nnacres/app/model/FirebaseModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/model/FirebaseModel;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "ipAddress",
        "",
        "getIpAddress",
        "()Ljava/lang/String;",
        "ipFlag",
        "",
        "getIpFlag",
        "()Z",
        "referenceId",
        "getReferenceId",
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
.field private final ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_address"
    .end annotation
.end field

.field private final ipFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_flag"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/FirebaseModel;->referenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FirebaseModel;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/FirebaseModel;->ipFlag:Z

    return v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FirebaseModel;->referenceId:Ljava/lang/String;

    return-object v0
.end method
