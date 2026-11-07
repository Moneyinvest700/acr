.class public Lcom/nnacres/app/model/LocalityDatabaseModel;
.super Lcom/nnacres/app/model/RefineDatabaseModel;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/model/LocalityDatabaseModel;->city:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalityDatabaseModel;->city:Ljava/lang/String;

    return-object v0
.end method
