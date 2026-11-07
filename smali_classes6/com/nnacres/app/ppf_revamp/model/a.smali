.class public final Lcom/nnacres/app/ppf_revamp/model/a;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/a;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "a",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "setListing",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V",
        "listing",
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
.field private a:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/a;->a:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    return-object v0
.end method
