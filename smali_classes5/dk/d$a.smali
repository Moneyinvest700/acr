.class public final Ldk/d$a;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0014\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010*\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R$\u0010.\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R$\u00102\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Ldk/d$a;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "<init>",
        "(Ldk/d;)V",
        "Ldk/e;",
        "a",
        "Ldk/e;",
        "()Ldk/e;",
        "d",
        "(Ldk/e;)V",
        "user",
        "Ldk/c;",
        "b",
        "Ldk/c;",
        "getContact",
        "()Ldk/c;",
        "setContact",
        "(Ldk/c;)V",
        "contact",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "e",
        "(Ljava/lang/Boolean;)V",
        "verificationStatus",
        "Ldk/b;",
        "Ldk/b;",
        "getCompany",
        "()Ldk/b;",
        "(Ldk/b;)V",
        "company",
        "",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "f",
        "getErrorCode",
        "setErrorCode",
        "errorCode",
        "g",
        "getErrorMessage",
        "setErrorMessage",
        "errorMessage",
        "h",
        "getVerified",
        "setVerified",
        "verified",
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
.field private a:Ldk/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private b:Ldk/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile-verification-status"
    .end annotation
.end field

.field private d:Ldk/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field final synthetic i:Ldk/d;


# direct methods
.method public constructor <init>(Ldk/d;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->i:Ldk/d;

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldk/e;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->a:Ldk/e;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ldk/b;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->d:Ldk/b;

    return-void
.end method

.method public final d(Ldk/e;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->a:Ldk/e;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final getContact()Ldk/c;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->b:Ldk/c;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setContact(Ldk/c;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->b:Ldk/c;

    return-void
.end method

.method public final setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldk/d$a;->h:Ljava/lang/Boolean;

    return-void
.end method
