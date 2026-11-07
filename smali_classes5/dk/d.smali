.class public final Ldk/d;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\u0010\u001a\u000e\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010)\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u000c\u0010\'\"\u0004\u0008\u001a\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ldk/d;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "<init>",
        "()V",
        "Ldk/d$a;",
        "a",
        "Ldk/d$a;",
        "()Ldk/d$a;",
        "d",
        "(Ldk/d$a;)V",
        "loggedInUser",
        "",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "subUsers",
        "",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "getErrorCode",
        "errorCode",
        "e",
        "getErrorMessage",
        "errorMessage",
        "",
        "f",
        "Ljava/lang/Boolean;",
        "getLoginStatus",
        "()Ljava/lang/Boolean;",
        "setLoginStatus",
        "(Ljava/lang/Boolean;)V",
        "loginStatus",
        "g",
        "Z",
        "()Z",
        "(Z)V",
        "shouldVerify",
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
.field private a:Ldk/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "loggedInUser"
        }
        value = "userDetails"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUserDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginStatus"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldVerify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ldk/d$a;
    .locals 1

    iget-object v0, p0, Ldk/d;->a:Ldk/d$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldk/d;->g:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldk/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ldk/d$a;)V
    .locals 0

    iput-object p1, p0, Ldk/d;->a:Ldk/d$a;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ldk/d;->g:Z

    return-void
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldk/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setLoginStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldk/d;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldk/d;->c:Ljava/lang/String;

    return-void
.end method
