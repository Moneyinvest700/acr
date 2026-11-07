.class public final Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProjectInvestmentData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\"\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;",
        "",
        "title",
        "",
        "items",
        "",
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;",
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;",
        "(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;Ljava/lang/String;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
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
.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;->this$0:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentData;->title:Ljava/lang/String;

    return-object v0
.end method
