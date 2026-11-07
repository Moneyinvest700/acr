.class public Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ContactDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTourInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ContactDetails$VideoTourInfo$VideoTourData;
    }
.end annotation


# instance fields
.field public buttonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTitle"
    .end annotation
.end field

.field public data:Lcom/nnacres/app/model/ContactDetails$VideoTourInfo$VideoTourData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ContactDetails;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;->this$0:Lcom/nnacres/app/model/ContactDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
