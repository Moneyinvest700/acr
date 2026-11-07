.class public Lv1/i;
.super Lk6/c;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lqx/a$a;

.field public static final u:Ljava/util/Map;

.field private static final synthetic v:Lqx/a$a;

.field private static final synthetic w:Lqx/a$a;

.field private static final synthetic x:Lqx/a$a;

.field private static final synthetic y:Lqx/a$a;

.field private static final synthetic z:Lqx/a$a;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv1/i;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "odsm"

    const-string v2, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crsm"

    const-string v2, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdsm"

    const-string v2, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m7sm"

    const-string v2, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ocsm"

    const-string v2, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ipsm"

    const-string v2, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mjsm"

    const-string v2, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdir"

    const-string v2, "Apple Meta Data iTunes Reader"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp7b"

    const-string v2, "MPEG-7 binary XML"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp7t"

    const-string v2, "MPEG-7 XML"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vide"

    const-string v2, "Video Track"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "soun"

    const-string v2, "Sound Track"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hint"

    const-string v2, "Hint Track"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appl"

    const-string v2, "Apple specific"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta"

    const-string v2, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv1/i;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hdlr"

    invoke-direct {p0, v0}, Lk6/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/i;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/i;->s:Z

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "HandlerBox.java"

    const-class v1, Lv1/i;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getHandlerType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x4e

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->v:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setName"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->w:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setHandlerType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, "java.lang.String"

    const-string v5, "handlerType"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->x:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getName"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->y:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getHumanReadableTrackType"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->z:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/i;->A:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/i;->t:J

    invoke-static {p1}, Lu1/c;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/i;->n:Ljava/lang/String;

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/i;->p:J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/i;->q:J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/i;->r:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lu1/c;->g(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/i;->o:Ljava/lang/String;

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/i;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/i;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lv1/i;->s:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lv1/i;->s:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lv1/i;->s:Z

    :goto_0
    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lv1/i;->t:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/i;->n:Ljava/lang/String;

    invoke-static {v0}, Lu1/b;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lv1/i;->p:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/i;->q:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/i;->r:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu1/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-boolean v0, p0, Lv1/i;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method protected e()J
    .locals 2

    iget-boolean v0, p0, Lv1/i;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/i;->o:Ljava/lang/String;

    invoke-static {v0}, Lu1/e;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lv1/i;->o:Ljava/lang/String;

    invoke-static {v0}, Lu1/e;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv1/i;->v:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-object v0, p0, Lv1/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv1/i;->A:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandlerBox[handlerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv1/i;->y:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-object v0, p0, Lv1/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv1/i;->x:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/i;->n:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv1/i;->w:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/i;->o:Ljava/lang/String;

    return-void
.end method
