.class public Lcom/nnacres/app/model/ProjectModel$ProjectPrice;
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
    name = "ProjectPrice"
.end annotation


# instance fields
.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPrice"
    .end annotation
.end field

.field private isAuthentic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAuthentic"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ProjectModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->this$0:Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthentic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->isAuthentic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->display:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthentic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->isAuthentic:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->display:Ljava/lang/String;

    return-void
.end method
