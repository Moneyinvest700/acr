.class public final Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppointmentDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;",
        "",
        "()V",
        "value",
        "",
        "appointmentStatus",
        "getAppointmentStatus",
        "()Ljava/lang/String;",
        "setAppointmentStatus",
        "(Ljava/lang/String;)V",
        "responseId",
        "getResponseId",
        "setResponseId",
        "selectedReason",
        "getSelectedReason",
        "setSelectedReason",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appointmentStatus:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private selectedReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellationReason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppointmentStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->appointmentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->selectedReason:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppointmentStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->appointmentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->responseId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/gsonrequest/VideoTourCancelRequest$AppointmentDto;->selectedReason:Ljava/lang/String;

    return-void
.end method
