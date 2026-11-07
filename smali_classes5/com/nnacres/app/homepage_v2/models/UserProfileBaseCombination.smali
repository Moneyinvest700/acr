.class public final Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u00c4\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001cJ\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001cR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010 R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010\"R\u001a\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008A\u0010\"R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008B\u0010\u001cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010FR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008\u000f\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008G\u0010\"R\u001a\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008H\u0010\"R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00109\u001a\u0004\u0008I\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008J\u0010\u001cR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008K\u0010\u001eR\u001a\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008L\u0010\"R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00109\u001a\u0004\u0008M\u0010\u001cR\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008N\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;",
        "",
        "",
        "abValue",
        "",
        "Lcom/nnacres/app/preferences/g$b;",
        "baseCombinations",
        "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "chatBot",
        "",
        "createdOn",
        "explicitSetOn",
        "id",
        "",
        "FD",
        "isCrawler",
        "lastSearchTime",
        "lastVisitOn",
        "platform",
        "profileId",
        "recentActivities",
        "updatedOn",
        "visitorId",
        "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
        "chatBotInteractionInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAbValue",
        "Ljava/util/List;",
        "getBaseCombinations",
        "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "getChatBot",
        "J",
        "getCreatedOn",
        "getExplicitSetOn",
        "getId",
        "Z",
        "getFD",
        "setFD",
        "(Z)V",
        "getLastSearchTime",
        "getLastVisitOn",
        "getPlatform",
        "getProfileId",
        "getRecentActivities",
        "getUpdatedOn",
        "getVisitorId",
        "getChatBotInteractionInfo",
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
.field private FD:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fdStatus"
    .end annotation
.end field

.field private final abValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseCombinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseCombinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatBotInteractionInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBotInteractionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final createdOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private final explicitSetOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explicitSetOn"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCrawler:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCrawler"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastSearchTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSearchTime"
    .end annotation
.end field

.field private final lastVisitOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastVisitOn"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentActivities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentActivities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedOn"
    .end annotation
.end field

.field private final visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/ChatBot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/preferences/g$b;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p15, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p20

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p20, v14

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->copy(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/ChatBot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/preferences/g$b;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
            ">;)",
            "Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/ChatBot;JJLjava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    iget-wide v5, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    iget-wide v5, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    iget-boolean v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    iget-wide v5, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    iget-wide v5, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    iget-wide v5, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAbValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseCombinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/preferences/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    return-object v0
.end method

.method public final getChatBot()Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    return-object v0
.end method

.method public final getChatBotInteractionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatedOn()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    return-wide v0
.end method

.method public final getExplicitSetOn()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    return-wide v0
.end method

.method public final getFD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSearchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    return-wide v0
.end method

.method public final getLastVisitOn()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    return-wide v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedOn()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    return-wide v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ChatBot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCrawler()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    return-object v0
.end method

.method public final setFD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->abValue:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->baseCombinations:Ljava/util/List;

    iget-object v3, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    iget-wide v4, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->createdOn:J

    iget-wide v6, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->explicitSetOn:J

    iget-object v8, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->id:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->FD:Z

    iget-object v10, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->isCrawler:Ljava/lang/String;

    iget-wide v11, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastSearchTime:J

    iget-wide v13, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->lastVisitOn:J

    iget-object v15, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->platform:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->profileId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->recentActivities:Ljava/util/List;

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->updatedOn:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->visitorId:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->chatBotInteractionInfo:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const-string v14, "UserProfileBaseCombination(abValue="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCombinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", explicitSetOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCrawler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSearchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisitOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visitorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatBotInteractionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
