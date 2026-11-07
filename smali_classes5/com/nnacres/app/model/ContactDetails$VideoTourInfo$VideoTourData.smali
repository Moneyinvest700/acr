.class public Lcom/nnacres/app/model/ContactDetails$VideoTourInfo$VideoTourData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTourData"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field public subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ContactDetails$VideoTourInfo$VideoTourData;->this$1:Lcom/nnacres/app/model/ContactDetails$VideoTourInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
