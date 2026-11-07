.class public final Lcom/microsoft/clarity/g/f0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/h0;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

.field public final synthetic c:Lcom/microsoft/clarity/models/PageMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/models/telemetry/ErrorDetails;Lcom/microsoft/clarity/models/PageMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    iput-object p2, p0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    iput-object p3, p0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->c:Lcom/microsoft/clarity/o/i;

    iget-object v5, v1, Lcom/microsoft/clarity/g/h0;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    iget-object v3, v0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    if-nez v3, :cond_0

    new-instance v15, Lcom/microsoft/clarity/models/PageMetadata;

    new-instance v14, Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v16, 0x300

    const/16 v17, 0x0

    const-string v4, "3.7.0"

    const-string v6, "DUMMY"

    const-string v7, "DUMMY"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "https://www.clarity.ms/eus2/"

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-direct {v4, v5, v3}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PageMetadata;->getPageNum()I

    move-result v10

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getErrorType()Lcom/microsoft/clarity/models/telemetry/ErrorType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getStackTrace()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getTimestamp()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/microsoft/clarity/o/g;

    invoke-direct {v1, v2, v4}, Lcom/microsoft/clarity/o/g;-><init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V

    invoke-static {v1}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
