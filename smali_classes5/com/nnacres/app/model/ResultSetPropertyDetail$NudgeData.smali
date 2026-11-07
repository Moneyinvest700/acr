.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NudgeData"
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private nudgeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudge_type"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;->this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getNudgeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;->nudgeType:Ljava/lang/String;

    return-object v0
.end method
