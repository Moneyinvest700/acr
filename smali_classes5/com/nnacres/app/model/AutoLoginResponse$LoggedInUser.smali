.class public final Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/AutoLoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoggedInUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;",
        "",
        "<init>",
        "(Lcom/nnacres/app/model/AutoLoginResponse;)V",
        "Ldk/e;",
        "user",
        "Ldk/e;",
        "getUser",
        "()Ldk/e;",
        "Ldk/c;",
        "contact",
        "Ldk/c;",
        "getContact",
        "()Ldk/c;",
        "",
        "verificationStatus",
        "Ljava/lang/Boolean;",
        "getVerificationStatus",
        "()Ljava/lang/Boolean;",
        "Ldk/b;",
        "company",
        "Ldk/b;",
        "getCompany",
        "()Ldk/b;",
        "verified",
        "getVerified",
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
.field private final company:Ldk/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private final contact:Ldk/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/AutoLoginResponse;

.field private final user:Ldk/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private final verificationStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile-verification-status"
    .end annotation
.end field

.field private final verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/AutoLoginResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->this$0:Lcom/nnacres/app/model/AutoLoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompany()Ldk/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->company:Ldk/b;

    return-object v0
.end method

.method public final getContact()Ldk/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->contact:Ldk/c;

    return-object v0
.end method

.method public final getUser()Ldk/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->user:Ldk/e;

    return-object v0
.end method

.method public final getVerificationStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->verificationStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->verified:Ljava/lang/Boolean;

    return-object v0
.end method
