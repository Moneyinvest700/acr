.class public Lcom/nnacres/app/model/NPDetailModel$ProjectImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectImages"
.end annotation


# instance fields
.field private projectImageUrl:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$ProjectImages;->this$0:Lcom/nnacres/app/model/NPDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectImageUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$ProjectImages;->projectImageUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setProjectImageUrl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$ProjectImages;->projectImageUrl:Ljava/util/ArrayList;

    return-void
.end method
