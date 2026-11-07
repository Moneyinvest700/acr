.class public Lcom/nnacres/app/model/PropTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static BR_DOWNLOADED:Ljava/lang/Character;

.field public static CONTACTED_STATUS:Ljava/lang/Character;

.field public static REPORTED_STATUS:Ljava/lang/Character;

.field public static SEEN_STATUS:Ljava/lang/Character;


# instance fields
.field private status:Ljava/lang/Character;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/model/PropTag;->BR_DOWNLOADED:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/PropTag;->status:Ljava/lang/Character;

    iput-wide p2, p0, Lcom/nnacres/app/model/PropTag;->timestamp:J

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropTag;->status:Ljava/lang/Character;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/PropTag;->timestamp:J

    return-wide v0
.end method

.method public setStatus(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropTag;->status:Ljava/lang/Character;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/PropTag;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropTag;->status:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nnacres/app/model/PropTag;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
