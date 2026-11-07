.class public Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankDetails"
.end annotation


# instance fields
.field private banksArray:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastModifyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifyDate"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailResultSet;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;->this$0:Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanksArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$BankInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;->banksArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastModifyDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;->lastModifyDate:Ljava/lang/String;

    return-object v0
.end method
