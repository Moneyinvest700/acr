.class public final Lum/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u000c\u0010\u0011R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0013\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lum/j;",
        "",
        "<init>",
        "()V",
        "Lcom/nnacres/app/ppf_revamp/model/DropDownData;",
        "a",
        "Lcom/nnacres/app/ppf_revamp/model/DropDownData;",
        "()Lcom/nnacres/app/ppf_revamp/model/DropDownData;",
        "setData",
        "(Lcom/nnacres/app/ppf_revamp/model/DropDownData;)V",
        "data",
        "",
        "b",
        "Ljava/lang/String;",
        "getDropoutId",
        "()Ljava/lang/String;",
        "setDropoutId",
        "(Ljava/lang/String;)V",
        "dropoutId",
        "c",
        "getMobile",
        "mobile",
        "",
        "d",
        "Ljava/lang/Long;",
        "getProfileId",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "profileId",
        "e",
        "getSource",
        "source",
        "f",
        "getVersion",
        "setVersion",
        "version",
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
.field private a:Lcom/nnacres/app/ppf_revamp/model/DropDownData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropoutId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/DropDownData;-><init>()V

    iput-object v0, p0, Lum/j;->a:Lcom/nnacres/app/ppf_revamp/model/DropDownData;

    const-string v0, "PPF"

    iput-object v0, p0, Lum/j;->e:Ljava/lang/String;

    const-string v0, "V2"

    iput-object v0, p0, Lum/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/DropDownData;
    .locals 1

    iget-object v0, p0, Lum/j;->a:Lcom/nnacres/app/ppf_revamp/model/DropDownData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lum/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lum/j;->d:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lum/j;->e:Ljava/lang/String;

    return-void
.end method
