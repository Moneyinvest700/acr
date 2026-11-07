.class public final Lcom/nnacres/app/webinar/model/UIWebinarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "subHeading",
        "webinarList",
        "",
        "Lcom/nnacres/app/webinar/model/Webinar;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getHeading",
        "()Ljava/lang/String;",
        "setHeading",
        "(Ljava/lang/String;)V",
        "getSubHeading",
        "setSubHeading",
        "getWebinarList",
        "()Ljava/util/List;",
        "setWebinarList",
        "(Ljava/util/List;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private heading:Ljava/lang/String;

.field private subHeading:Ljava/lang/String;

.field private webinarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/Webinar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/webinar/model/UIWebinarModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/Webinar;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->heading:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->subHeading:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->webinarList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/webinar/model/UIWebinarModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;->convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebinarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/Webinar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->webinarList:Ljava/util/List;

    return-object v0
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->heading:Ljava/lang/String;

    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->subHeading:Ljava/lang/String;

    return-void
.end method

.method public final setWebinarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/webinar/model/Webinar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->webinarList:Ljava/util/List;

    return-void
.end method
