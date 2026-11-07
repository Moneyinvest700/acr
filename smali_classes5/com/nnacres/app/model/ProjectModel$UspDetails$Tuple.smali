.class public Lcom/nnacres/app/model/ProjectModel$UspDetails$Tuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ProjectModel$UspDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tuple"
.end annotation


# instance fields
.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/ProjectModel$UspDetails;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel$UspDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$UspDetails$Tuple;->this$1:Lcom/nnacres/app/model/ProjectModel$UspDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
