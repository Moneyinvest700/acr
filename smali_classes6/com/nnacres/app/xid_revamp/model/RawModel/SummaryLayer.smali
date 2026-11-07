.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;
.super Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfoData;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CsTuple;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointerTuple;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000cstuvwxyz{|}~B\u00e7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\'0\u001c\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010V\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\t\u0010^\u001a\u00020\"H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020$H\u00c6\u0003J\u0013\u0010a\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\'0\u001cH\u00c6\u0003J\t\u0010b\u001a\u00020)H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010+H\u00c6\u0003J\t\u0010d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010g\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\rH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0099\u0002\u0010k\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0012\u0008\u0002\u0010%\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\'0\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u00c6\u0001J\u0013\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020qH\u00d6\u0001J\t\u0010r\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010#\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u0010(\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010<R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010.R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010AR\u0016\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0018\u0010*\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR \u0010%\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\'0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010?R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010.\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;",
        "rera",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
        "coverImage",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
        "mediaCount",
        "",
        "name",
        "address",
        "webinarTag",
        "logo",
        "topPointers",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;",
        "footer",
        "Lcom/google/gson/JsonObject;",
        "navBarEoi",
        "shortlisted",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;",
        "constructionStatus",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;",
        "completionDate",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;",
        "configuration",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;",
        "propOptions",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;",
        "floatingTabs",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "brochureCTA",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "configCards",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;",
        "tags",
        "Lcom/nnacres/app/model/PropertiesModel$Tag;",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "constructionStageInfo",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;",
        "ratings",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getBrochureCTA",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "getCompletionDate",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;",
        "getConfigCards",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;",
        "getConfiguration",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;",
        "getConstructionStageInfo",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;",
        "getConstructionStatus",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;",
        "getCoverImage",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
        "getEoi",
        "getFloatingTabs",
        "()Ljava/util/List;",
        "getFooter",
        "()Lcom/google/gson/JsonObject;",
        "getLogo",
        "getMediaCount",
        "getName",
        "getNavBarEoi",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "getPropOptions",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;",
        "getRatings",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;",
        "getRera",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
        "getShortlisted",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;",
        "getTags",
        "getTopPointers",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;",
        "getWebinarTag",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Card",
        "CompletionDate",
        "ConfigCards",
        "ConstructionStageInfo",
        "ConstructionStageInfoData",
        "ConstructionStatus",
        "CsTuple",
        "Cta",
        "FloatingTab",
        "Rating",
        "TopPointerTuple",
        "TopPointers",
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
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brochureCTA"
    .end annotation
.end field

.field private final completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completionDate"
    .end annotation
.end field

.field private final configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configCards"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field private final constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionStageInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionStatus"
    .end annotation
.end field

.field private final coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoi"
    .end annotation
.end field

.field private final floatingTabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatingTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private final logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final mediaCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaCount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarEoi:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navBarEoi"
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyOptions"
    .end annotation
.end field

.field private final ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation
.end field

.field private final rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rera"
    .end annotation
.end field

.field private final shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlisted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topPointers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webinarTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webinarTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->copy(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    return-object v0
.end method

.method public final component10()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    return-object v0
.end method

.method public final component15()Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component18()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component19()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final component20()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    return-object v0
.end method

.method public final component23()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    return-object v0
.end method

.method public final component9()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;
    .locals 25
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;",
            ")",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getCompletionDate()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    return-object v0
.end method

.method public final getConfigCards()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    return-object v0
.end method

.method public final getConfiguration()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    return-object v0
.end method

.method public final getConstructionStageInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    return-object v0
.end method

.method public final getConstructionStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    return-object v0
.end method

.method public final getCoverImage()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getFloatingTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final getMediaCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBarEoi()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final getPropOptions()Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    return-object v0
.end method

.method public final getRatings()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    return-object v0
.end method

.method public final getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    return-object v0
.end method

.method public final getShortlisted()Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTopPointers()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    return-object v0
.end method

.method public final getWebinarTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->coverImage:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->mediaCount:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->address:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->webinarTag:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$TopPointers;

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->footer:Lcom/google/gson/JsonObject;

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->navBarEoi:Lcom/google/gson/JsonObject;

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->shortlisted:Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->completionDate:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configuration:Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->propOptions:Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->floatingTabs:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->configCards:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->tags:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->constructionStageInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStageInfo;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->ratings:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "SummaryLayer(rera="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webinarTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPointers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarEoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constructionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brochureCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constructionStageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
