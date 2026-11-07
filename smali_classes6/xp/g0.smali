.class public final Lxp/g0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private d:Z

.field private final e:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private final f:D

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    const-string v0, "ABOUT_PROJECT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lxp/g0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxp/g0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxp/g0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    .line 8
    iput-boolean p4, p0, Lxp/g0;->d:Z

    .line 9
    iput-object p5, p0, Lxp/g0;->e:Lcom/nnacres/app/clickstreamsdk/helper/d;

    .line 10
    iput-wide p6, p0, Lxp/g0;->f:D

    .line 11
    iput-object p8, p0, Lxp/g0;->g:Ljava/lang/Boolean;

    .line 12
    iput-object p9, p0, Lxp/g0;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lxp/g0;->f:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxp/g0;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxp/g0;->d:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxp/g0;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lxp/g0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingSection()Lcom/nnacres/app/clickstreamsdk/helper/d;
    .locals 1

    iget-object v0, p0, Lxp/g0;->e:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-object v0
.end method
