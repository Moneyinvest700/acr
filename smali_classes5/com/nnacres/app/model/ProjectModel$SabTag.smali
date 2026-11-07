.class public Lcom/nnacres/app/model/ProjectModel$SabTag;
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
    name = "SabTag"
.end annotation


# instance fields
.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ProjectModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$SabTag;->this$0:Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
