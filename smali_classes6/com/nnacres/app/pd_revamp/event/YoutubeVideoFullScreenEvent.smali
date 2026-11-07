.class public final Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;",
        "Lqj/c;",
        "",
        "doFullScreen",
        "Lcom/nnacres/app/activity/a1;",
        "youtubeViewHolder",
        "<init>",
        "(ZLcom/nnacres/app/activity/a1;)V",
        "Z",
        "getDoFullScreen",
        "()Z",
        "Lcom/nnacres/app/activity/a1;",
        "getYoutubeViewHolder",
        "()Lcom/nnacres/app/activity/a1;",
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
.field private final doFullScreen:Z

.field private final youtubeViewHolder:Lcom/nnacres/app/activity/a1;


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/activity/a1;)V
    .locals 1

    const-string v0, "PDYoutubeFullScreenEvent"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->doFullScreen:Z

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->youtubeViewHolder:Lcom/nnacres/app/activity/a1;

    return-void
.end method


# virtual methods
.method public final getDoFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->doFullScreen:Z

    return v0
.end method

.method public final getYoutubeViewHolder()Lcom/nnacres/app/activity/a1;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/YoutubeVideoFullScreenEvent;->youtubeViewHolder:Lcom/nnacres/app/activity/a1;

    return-object v0
.end method
