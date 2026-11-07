.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljg/h;

.field private g:Ljg/b;

.field private h:J

.field private i:Ljg/a;

.field private j:J

.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljg/g;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Ljg/g;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Ljg/g;->c:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljg/g;->d:J

    const-string v3, ""

    iput-object v3, v0, Ljg/g;->e:Ljava/lang/String;

    new-instance v4, Ljg/h;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v3, v5}, Ljg/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v4, v0, Ljg/g;->f:Ljg/h;

    new-instance v3, Ljg/b;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Ljg/b;-><init>(JJJZJJZ)V

    iput-object v3, v0, Ljg/g;->g:Ljg/b;

    new-instance v3, Ljg/a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Ljg/a;-><init>(JJ)V

    iput-object v3, v0, Ljg/g;->i:Ljg/a;

    iput-wide v1, v0, Ljg/g;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ljg/g;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljg/b;
    .locals 1

    iget-object v0, p0, Ljg/g;->g:Ljg/b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ljg/g;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljg/g;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ljg/g;->h:J

    return-wide v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ljg/g;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Ljg/a;
    .locals 1

    iget-object v0, p0, Ljg/g;->i:Ljg/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljg/h;
    .locals 1

    iget-object v0, p0, Ljg/g;->f:Ljg/h;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljg/b;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->g:Ljg/b;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Ljg/g;->j:J

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Ljg/g;->d:J

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Ljg/g;->h:J

    return-void
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public final r(Ljg/a;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->i:Ljg/a;

    return-void
.end method

.method public final s(Ljg/h;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->f:Ljg/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerCampaign(campaignId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', campaignPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljg/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', triggerCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->f:Ljg/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->g:Ljg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljg/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->i:Ljg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljg/g;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/g;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
