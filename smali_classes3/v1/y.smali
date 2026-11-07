.class public Lv1/y;
.super Lk6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/y$a;
    }
.end annotation


# static fields
.field static o:Ljava/util/Map;

.field private static final synthetic p:Lqx/a$a;

.field private static final synthetic q:Lqx/a$a;

.field private static final synthetic r:Lqx/a$a;


# instance fields
.field n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv1/y;->m()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv1/y;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "stts"

    invoke-direct {p0, v0}, Lk6/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/y;->n:Ljava/util/List;

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "TimeToSampleBox.java"

    const-class v1, Lv1/y;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.TimeToSampleBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x4f

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/y;->p:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.TimeToSampleBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/y;->q:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.TimeToSampleBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/y;->r:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/b;->a(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lv1/y;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lv1/y;->n:Ljava/util/List;

    new-instance v3, Lv1/y$a;

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lv1/y$a;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lv1/y;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/y;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/y$a;

    invoke-virtual {v1}, Lv1/y$a;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v1}, Lv1/y$a;->b()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected e()J
    .locals 2

    iget-object v0, p0, Lv1/y;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lv1/y;->q:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/y;->n:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv1/y;->r:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeToSampleBox[entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/y;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
