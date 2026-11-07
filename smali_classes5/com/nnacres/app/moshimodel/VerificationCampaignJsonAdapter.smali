.class public final Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/VerificationCampaign;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/VerificationCampaign;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "",
        "b",
        "Lls/f;",
        "booleanAdapter",
        "",
        "c",
        "longAdapter",
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
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private final c:Lls/f;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 6
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v4, "pdCoachMark"

    const-string v5, "sessionDuration"

    const-string v0, "homePageBG"

    const-string v1, "srpQuickFilterDot"

    const-string v2, "srpCoachMark"

    const-string v3, "srpInlineFilter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->a:Lls/k$a;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "homePageBG"

    invoke-virtual {p1, v0, v1, v2}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sessionDurationInSeconds"

    invoke-virtual {p1, v0, v1, v2}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->c:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/VerificationCampaign;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/VerificationCampaign;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lls/k;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v8

    const-string v9, "sessionDuration"

    const-string v10, "sessionDurationInSeconds"

    const-string v11, "homePageBG"

    const-string v12, "srpQuickFilterDot"

    const-string v13, "srpCoachMark"

    const-string v14, "srpInlineFilter"

    const-string v15, "pdCoachMark"

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v8}, Lls/k;->V(Lls/k$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v7, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->c:Lls/f;

    invoke-virtual {v7, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v9, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v6, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    invoke-virtual {v6, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v15, v15, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14, v14, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v13, v13, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v3, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    invoke-virtual {v3, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v12, v12, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/nnacres/app/moshimodel/VerificationCampaignJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v11, v11, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    new-instance v16, Lcom/nnacres/app/moshimodel/VerificationCampaign;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v2, v16

    move v3, v8

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move-wide v8, v9

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/moshimodel/VerificationCampaign;-><init>(ZZZZZJ)V

    return-object v16

    :cond_7
    invoke-static {v10, v9, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v15, v15, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v14, v14, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v13, v13, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v12, v12, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v11, v11, v1}, Lms/b;->n(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VerificationCampaign"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
