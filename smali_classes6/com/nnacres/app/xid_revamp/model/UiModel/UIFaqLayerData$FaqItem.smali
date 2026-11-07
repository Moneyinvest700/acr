.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaqItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;",
        "",
        "question",
        "",
        "answer",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnswer",
        "()Ljava/lang/String;",
        "setAnswer",
        "(Ljava/lang/String;)V",
        "getQuestion",
        "setQuestion",
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
.field private answer:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->question:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->answer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->answer:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;->question:Ljava/lang/String;

    return-void
.end method
