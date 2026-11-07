.class public final Lcom/nnacres/app/xid_revamp/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONFIG_TOGGLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v13, v0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lcom/nnacres/app/xid_revamp/view/g$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;Z)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;Z)Lcom/nnacres/app/xid_revamp/view/g;
    .locals 4

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/g;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/view/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5, p6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "CONTINUE"

    invoke-virtual {v1, p1, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
