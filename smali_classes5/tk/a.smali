.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/a$a;
    }
.end annotation


# static fields
.field public static final j:Ltk/a$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lgj/a;

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private e:Landroidx/lifecycle/MutableLiveData;

.field private f:Landroidx/lifecycle/MediatorLiveData;

.field private g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Llj/e;

.field private final i:Lij/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltk/a;->j:Ltk/a$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltk/a;->a:J

    .line 2
    iput-wide p3, p0, Ltk/a;->b:J

    .line 3
    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Ltk/a;->c:Lgj/a;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ltk/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ltk/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Ltk/a;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ltk/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Ltk/a$c;

    invoke-direct {p1, p0}, Ltk/a$c;-><init>(Ltk/a;)V

    iput-object p1, p0, Ltk/a;->h:Llj/e;

    .line 9
    new-instance p1, Lij/h;

    new-instance p2, Ltk/a$d;

    invoke-direct {p2, p0}, Ltk/a$d;-><init>(Ltk/a;)V

    invoke-direct {p1, p2}, Lij/h;-><init>(Lij/h$b;)V

    iput-object p1, p0, Ltk/a;->i:Lij/h;

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    sget-wide p1, Lui/a;->e:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 11
    sget-wide p3, Lui/a;->d:J

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltk/a;-><init>(JJ)V

    return-void
.end method

.method public static synthetic b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-wide v1, Lui/a;->e:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Lui/a;->d:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic d(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "TAG_DEFAULT_HP"

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Ltk/a;->a:J

    iget-wide v3, v0, Ltk/a;->b:J

    move-wide v10, v1

    move-wide v12, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    :goto_0
    iget-object v1, v0, Ltk/a;->c:Lgj/a;

    iget-object v4, v0, Ltk/a;->h:Llj/e;

    const/16 v15, 0x480

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p10

    move/from16 v8, p9

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lui/d;->j0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&latitude="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&longitude="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&city="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?keyword="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance p3, Ltk/a$b;

    invoke-direct {p3, p0}, Ltk/a$b;-><init>(Ltk/a;)V

    const-class p4, Lcom/nnacres/app/model/SearchResultModel;

    const/16 v0, 0xd7

    invoke-direct {p2, p1, p3, p4, v0}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ltk/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Lij/h;
    .locals 1

    iget-object v0, p0, Ltk/a;->i:Lij/h;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ltk/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Ltk/a;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ltk/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
