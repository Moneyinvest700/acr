.class public final Lcom/nnacres/app/model/AutoLoginResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/model/AutoLoginResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "loggedInUser",
        "Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;",
        "getLoggedInUser",
        "()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;",
        "LoggedInUser",
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
.field private final loggedInUser:Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggedInUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse;->loggedInUser:Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    return-object v0
.end method
