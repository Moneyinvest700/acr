.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lmd/b;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/b;JJJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lgd/e;->a:J

    move-object v1, p3

    iput-object v1, v0, Lgd/e;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lgd/e;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lgd/e;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lgd/e;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lgd/e;->f:Lmd/b;

    move-wide v1, p8

    iput-wide v1, v0, Lgd/e;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lgd/e;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lgd/e;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lgd/e;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lgd/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgd/e;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgd/e;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgd/e;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lgd/e;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lgd/e;->g:J

    return-wide v0
.end method

.method public final i()Lmd/b;
    .locals 1

    iget-object v0, p0, Lgd/e;->f:Lmd/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lgd/e;->a:J

    return-void
.end method

.method public final m(Lmd/b;)V
    .locals 0

    iput-object p1, p0, Lgd/e;->f:Lmd/b;

    return-void
.end method
