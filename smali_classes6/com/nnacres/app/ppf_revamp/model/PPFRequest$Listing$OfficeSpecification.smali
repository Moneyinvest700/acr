.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfficeSpecification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$Facility;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$KeySpecification;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$OfficePreviouslyUsedBy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R(\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R(\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u0010\u0012R \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\"\u00107\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R \u0010D\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;",
        "",
        "()V",
        "cabins",
        "",
        "getCabins",
        "()Ljava/lang/String;",
        "setCabins",
        "(Ljava/lang/String;)V",
        "conferenceRooms",
        "getConferenceRooms",
        "setConferenceRooms",
        "facilities",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$Facility;",
        "getFacilities",
        "()Ljava/util/List;",
        "setFacilities",
        "(Ljava/util/List;)V",
        "haveDoor",
        "",
        "getHaveDoor",
        "()Ljava/lang/Boolean;",
        "setHaveDoor",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "haveReception",
        "getHaveReception",
        "setHaveReception",
        "keySpecifications",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$KeySpecification;",
        "getKeySpecifications",
        "setKeySpecifications",
        "maxSeat",
        "getMaxSeat",
        "setMaxSeat",
        "meetingRooms",
        "getMeetingRooms",
        "setMeetingRooms",
        "minSeat",
        "getMinSeat",
        "setMinSeat",
        "officeFacilities",
        "getOfficeFacilities",
        "setOfficeFacilities",
        "officePreviouslyUsedBy",
        "getOfficePreviouslyUsedBy",
        "setOfficePreviouslyUsedBy",
        "officePreviouslyUsedByList",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$OfficePreviouslyUsedBy;",
        "getOfficePreviouslyUsedByList",
        "setOfficePreviouslyUsedByList",
        "pantryArea",
        "getPantryArea",
        "setPantryArea",
        "pantryAreaUnit",
        "",
        "getPantryAreaUnit",
        "()Ljava/lang/Integer;",
        "setPantryAreaUnit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "pantryType",
        "getPantryType",
        "setPantryType",
        "pantryTypeLabel",
        "getPantryTypeLabel",
        "setPantryTypeLabel",
        "privateWashrooms",
        "getPrivateWashrooms",
        "setPrivateWashrooms",
        "sharedWashrooms",
        "getSharedWashrooms",
        "setSharedWashrooms",
        "Facility",
        "KeySpecification",
        "OfficePreviouslyUsedBy",
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
.field private cabins:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cabins"
    .end annotation
.end field

.field private conferenceRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conferenceRooms"
    .end annotation
.end field

.field private facilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$Facility;",
            ">;"
        }
    .end annotation
.end field

.field private haveDoor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveDoor"
    .end annotation
.end field

.field private haveReception:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveReception"
    .end annotation
.end field

.field private keySpecifications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keySpecifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$KeySpecification;",
            ">;"
        }
    .end annotation
.end field

.field private maxSeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSeat"
    .end annotation
.end field

.field private meetingRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meetingRooms"
    .end annotation
.end field

.field private minSeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSeat"
    .end annotation
.end field

.field private officeFacilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeFacilities"
    .end annotation
.end field

.field private officePreviouslyUsedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officePreviouslyUsedBy"
    .end annotation
.end field

.field private officePreviouslyUsedByList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officePreviouslyUsedByList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$OfficePreviouslyUsedBy;",
            ">;"
        }
    .end annotation
.end field

.field private pantryArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pantryArea"
    .end annotation
.end field

.field private pantryAreaUnit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pantryAreaUnit"
    .end annotation
.end field

.field private pantryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pantryType"
    .end annotation
.end field

.field private pantryTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pantryTypeLabel"
    .end annotation
.end field

.field private privateWashrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateWashrooms"
    .end annotation
.end field

.field private sharedWashrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedWashrooms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCabins()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->cabins:Ljava/lang/String;

    return-object v0
.end method

.method public final getConferenceRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->conferenceRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$Facility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->facilities:Ljava/util/List;

    return-object v0
.end method

.method public final getHaveDoor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->haveDoor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveReception()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->haveReception:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKeySpecifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$KeySpecification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->keySpecifications:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->maxSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeetingRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->meetingRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->minSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficeFacilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officeFacilities:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficePreviouslyUsedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officePreviouslyUsedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficePreviouslyUsedByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$OfficePreviouslyUsedBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officePreviouslyUsedByList:Ljava/util/List;

    return-object v0
.end method

.method public final getPantryArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getPantryAreaUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryAreaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPantryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPantryTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateWashrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->privateWashrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedWashrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->sharedWashrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final setCabins(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->cabins:Ljava/lang/String;

    return-void
.end method

.method public final setConferenceRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->conferenceRooms:Ljava/lang/String;

    return-void
.end method

.method public final setFacilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$Facility;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->facilities:Ljava/util/List;

    return-void
.end method

.method public final setHaveDoor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->haveDoor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHaveReception(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->haveReception:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKeySpecifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$KeySpecification;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->keySpecifications:Ljava/util/List;

    return-void
.end method

.method public final setMaxSeat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->maxSeat:Ljava/lang/String;

    return-void
.end method

.method public final setMeetingRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->meetingRooms:Ljava/lang/String;

    return-void
.end method

.method public final setMinSeat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->minSeat:Ljava/lang/String;

    return-void
.end method

.method public final setOfficeFacilities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officeFacilities:Ljava/lang/String;

    return-void
.end method

.method public final setOfficePreviouslyUsedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officePreviouslyUsedBy:Ljava/lang/String;

    return-void
.end method

.method public final setOfficePreviouslyUsedByList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification$OfficePreviouslyUsedBy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->officePreviouslyUsedByList:Ljava/util/List;

    return-void
.end method

.method public final setPantryArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryArea:Ljava/lang/String;

    return-void
.end method

.method public final setPantryAreaUnit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryAreaUnit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPantryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryType:Ljava/lang/String;

    return-void
.end method

.method public final setPantryTypeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->pantryTypeLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateWashrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->privateWashrooms:Ljava/lang/String;

    return-void
.end method

.method public final setSharedWashrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->sharedWashrooms:Ljava/lang/String;

    return-void
.end method
