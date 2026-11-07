.class public Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private bytesReadBeforeException:I

.field private currNumErrors:I

.field private final isFakeIoException:Z

.field private marked:I

.field private maxNumErrors:I

.field private position:I

.field private resetCount:I

.field private resetIntervalBeforeException:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->maxNumErrors:I

    const/16 p1, 0x64

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->bytesReadBeforeException:I

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->isFakeIoException:Z

    return-void
.end method

.method private triggerError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/core/internal/util/FakeIoException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->maxNumErrors:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->bytesReadBeforeException:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetIntervalBeforeException:I

    if-lez v1, :cond_1

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetCount:I

    rem-int/2addr v2, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->isFakeIoException:Z

    const-string v1, " on UnreliableFileInputStream: "

    if-eqz v0, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/FakeIoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fake IO error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/FakeIoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Injected runtime error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBytesReadBeforeException()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->bytesReadBeforeException:I

    return v0
.end method

.method public getCurrNumErrors()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    return v0
.end method

.method public getMarked()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->marked:I

    return v0
.end method

.method public getMaxNumErrors()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->maxNumErrors:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    return v0
.end method

.method public getResetCount()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetCount:I

    return v0
.end method

.method public getResetIntervalBeforeException()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetIntervalBeforeException:I

    return v0
.end method

.method public isFakeIoException()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->isFakeIoException:Z

    return v0
.end method

.method public mark(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->marked:I

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->triggerError()V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->triggerError()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 6
    iget p2, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    .line 7
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->triggerError()V

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetCount:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->marked:I

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnreliableFilterInputStream"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->isFakeIoException:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFakeIoException"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->maxNumErrors:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxNumErrors"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->currNumErrors:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currNumErrors"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->bytesReadBeforeException:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bytesReadBeforeException"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->marked:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "marked"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resetCount"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetIntervalBeforeException:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resetIntervalBeforeException"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBytesReadBeforeException(I)Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->bytesReadBeforeException:I

    return-object p0
.end method

.method public withMaxNumErrors(I)Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->maxNumErrors:I

    return-object p0
.end method

.method public withResetIntervalBeforeException(I)Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/UnreliableFilterInputStream;->resetIntervalBeforeException:I

    return-object p0
.end method
