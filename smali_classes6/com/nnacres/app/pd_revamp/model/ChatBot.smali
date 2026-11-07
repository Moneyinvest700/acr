.class public final Lcom/nnacres/app/pd_revamp/model/ChatBot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003Jf\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "Ljava/io/Serializable;",
        "chatClient",
        "Lcom/nnacres/app/pd_revamp/model/ChatClient;",
        "visibility",
        "",
        "shouldShow",
        "isSellerHP",
        "initialTimerInSec",
        "",
        "popups",
        "",
        "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
        "chatbotClickTimerInSec",
        "assistantLayer",
        "Lcom/nnacres/app/pd_revamp/model/AssistantLayer;",
        "(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)V",
        "getAssistantLayer",
        "()Lcom/nnacres/app/pd_revamp/model/AssistantLayer;",
        "getChatClient",
        "()Lcom/nnacres/app/pd_revamp/model/ChatClient;",
        "getChatbotClickTimerInSec",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInitialTimerInSec",
        "()J",
        "()Z",
        "setSellerHP",
        "(Z)V",
        "getPopups",
        "()Ljava/util/List;",
        "getShouldShow",
        "getVisibility",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatbotClickTimerInSec:Ljava/lang/Long;

.field private final initialTimerInSec:J

.field private isSellerHP:Z

.field private final popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShow:Z

.field private final visibility:Z


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/ChatClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/AssistantLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/ChatClient;",
            "ZZZJ",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/nnacres/app/pd_revamp/model/AssistantLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    .line 3
    iput-boolean p2, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    .line 4
    iput-boolean p3, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    .line 5
    iput-boolean p4, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    .line 6
    iput-wide p5, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    .line 7
    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/pd_revamp/model/ChatBot;-><init>(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/ChatBot;Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/ChatBot;->copy(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/ChatClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/AssistantLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/model/ChatClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/AssistantLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/ChatClient;",
            "ZZZJ",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/nnacres/app/pd_revamp/model/AssistantLayer;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/ChatBot;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/ChatBot;-><init>(Lcom/nnacres/app/pd_revamp/model/ChatClient;ZZZJLjava/util/List;Ljava/lang/Long;Lcom/nnacres/app/pd_revamp/model/AssistantLayer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    iget-wide v5, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssistantLayer()Lcom/nnacres/app/pd_revamp/model/AssistantLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    return-object v0
.end method

.method public final getChatClient()Lcom/nnacres/app/pd_revamp/model/ChatClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    return-object v0
.end method

.method public final getChatbotClickTimerInSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInitialTimerInSec()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    return-wide v0
.end method

.method public final getPopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/ChatClient;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/AssistantLayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSellerHP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    return v0
.end method

.method public final setSellerHP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatClient:Lcom/nnacres/app/pd_revamp/model/ChatClient;

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->visibility:Z

    iget-boolean v2, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->shouldShow:Z

    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->isSellerHP:Z

    iget-wide v4, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->initialTimerInSec:J

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->popups:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->chatbotClickTimerInSec:Ljava/lang/Long;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/ChatBot;->assistantLayer:Lcom/nnacres/app/pd_revamp/model/AssistantLayer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatBot(chatClient="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSellerHP="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialTimerInSec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", popups="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatbotClickTimerInSec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assistantLayer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
