.class public Lcom/nnacres/app/model/ProjectModel$UspTuples;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ProjectModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UspTuples"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/model/ProjectModel;

.field public tuples:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectModel$UspDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$UspTuples;->this$0:Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
