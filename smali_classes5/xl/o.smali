.class public final Lxl/o;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 3
    iput-object p1, p0, Lxl/o;->c:Ljava/util/HashMap;

    .line 4
    iput-object p2, p0, Lxl/o;->d:Ljava/lang/String;

    iput-object p3, p0, Lxl/o;->e:Ljava/lang/String;

    iput-object p4, p0, Lxl/o;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lxl/o;->g:Ljava/lang/String;

    iput-object p6, p0, Lxl/o;->h:Ljava/lang/String;

    iput-object p7, p0, Lxl/o;->i:Ljava/lang/String;

    .line 6
    iput p8, p0, Lxl/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lxl/o;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxl/o;->h:Ljava/lang/String;

    return-void
.end method
