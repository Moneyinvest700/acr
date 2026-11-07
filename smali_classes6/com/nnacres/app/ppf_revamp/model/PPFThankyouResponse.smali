.class public final Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;",
        "listing",
        "Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;",
        "getListing",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;",
        "Lcom/nnacres/app/ppf_revamp/model/UserDetails;",
        "userDetails",
        "Lcom/nnacres/app/ppf_revamp/model/UserDetails;",
        "getUserDetails",
        "()Lcom/nnacres/app/ppf_revamp/model/UserDetails;",
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


# instance fields
.field private final listing:Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing"
    .end annotation
.end field

.field private final userDetails:Lcom/nnacres/app/ppf_revamp/model/UserDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListing()Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->listing:Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse$a;

    return-object v0
.end method

.method public final getUserDetails()Lcom/nnacres/app/ppf_revamp/model/UserDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;->userDetails:Lcom/nnacres/app/ppf_revamp/model/UserDetails;

    return-object v0
.end method
