.class public Lcom/nnacres/app/model/LoginResponse$DealerImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DealerImageData"
.end annotation


# instance fields
.field private imageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE_URL"
    .end annotation
.end field

.field private logoURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGO_URL"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/LoginResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/LoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse$DealerImageData;->this$0:Lcom/nnacres/app/model/LoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse$DealerImageData;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse$DealerImageData;->logoURL:Ljava/lang/String;

    return-object v0
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse$DealerImageData;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setLogoURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse$DealerImageData;->logoURL:Ljava/lang/String;

    return-void
.end method
