.class final Lnm/a$e;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 7

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lum/g0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "N"

    const-string v4, "Y"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lum/g0;->e()Lai/h;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sget-object v5, Lai/h;->SUCCESS:Lai/h;

    if-ne v1, v5, :cond_3

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYoutubeUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setRecorded(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYouTubeId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v2

    invoke-virtual {v2}, Lum/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setVideoMediaId(Ljava/lang/Long;)V

    const-string v2, "RAW_VIDEO"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setUploadType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h2(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;)V

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYoutubeUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setOrientation(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setRecorded(Ljava/lang/String;)V

    const-string v5, "YOUTUBE"

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setUploadType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYouTubeId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h2(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h2(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;)V

    :goto_5
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->W1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->w0(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->v0(J)V

    :cond_a
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p4, :cond_1c

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "media"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p3, p4

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->y(Z)V

    :goto_3
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPropertyVideos()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3, v0}, Lsj/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    goto :goto_4

    :cond_5
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getUploadType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    const-string v3, "RAW_VIDEO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getVideoMediaId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_a

    move v2, p4

    goto :goto_8

    :cond_a
    move v2, v0

    :goto_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getInfinityVideoScreening()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_b
    move-object p2, v1

    :goto_9
    const-string v3, "PHOTO_TO_VIDEO_UNDER_SCREENING"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move p2, v0

    goto :goto_b

    :cond_d
    :goto_a
    move p2, p4

    :goto_b
    if-eqz p3, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->J(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->z(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lui/d;->z3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    :goto_c
    const-string v3, ""

    :goto_d
    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->F(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->isRecorded()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    if-eqz v2, :cond_12

    :cond_11
    move v2, p4

    goto :goto_e

    :cond_12
    move v2, v0

    :goto_e
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    move v2, p4

    goto :goto_10

    :cond_15
    :goto_f
    move v2, v0

    :goto_10
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    :goto_11
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getUploadType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YOUTUBE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    goto :goto_12

    :cond_16
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    :goto_12
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->B(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->G(Z)V

    :cond_17
    if-nez p2, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result p2

    if-ne p2, p4, :cond_18

    goto :goto_13

    :cond_18
    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    if-nez p1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->C(Z)V

    :cond_1c
    :goto_14
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 0

    invoke-static {}, Luk/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
