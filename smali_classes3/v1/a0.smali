.class public Lv1/a0;
.super Lk6/c;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lqx/a$a;

.field private static final synthetic B:Lqx/a$a;

.field private static final synthetic C:Lqx/a$a;

.field private static final synthetic D:Lqx/a$a;

.field private static final synthetic E:Lqx/a$a;

.field private static final synthetic F:Lqx/a$a;

.field private static final synthetic G:Lqx/a$a;

.field private static final synthetic H:Lqx/a$a;

.field private static final synthetic I:Lqx/a$a;

.field private static final synthetic J:Lqx/a$a;

.field private static final synthetic K:Lqx/a$a;

.field private static final synthetic L:Lqx/a$a;

.field private static final synthetic M:Lqx/a$a;

.field private static final synthetic N:Lqx/a$a;

.field private static final synthetic O:Lqx/a$a;

.field private static final synthetic P:Lqx/a$a;

.field private static final synthetic Q:Lqx/a$a;

.field private static final synthetic R:Lqx/a$a;

.field private static final synthetic S:Lqx/a$a;

.field private static final synthetic T:Lqx/a$a;

.field private static final synthetic U:Lqx/a$a;

.field private static final synthetic V:Lqx/a$a;

.field private static final synthetic W:Lqx/a$a;

.field private static final synthetic X:Lqx/a$a;

.field private static final synthetic Y:Lqx/a$a;

.field private static final synthetic Z:Lqx/a$a;

.field private static final synthetic q0:Lqx/a$a;

.field private static final synthetic x:Lqx/a$a;

.field private static final synthetic y:Lqx/a$a;

.field private static final synthetic z:Lqx/a$a;


# instance fields
.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:F

.field private u:Ln6/f;

.field private v:D

.field private w:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv1/a0;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tkhd"

    invoke-direct {p0, v0}, Lk6/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Ln6/f;->j:Ln6/f;

    iput-object v0, p0, Lv1/a0;->u:Ln6/f;

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "TrackHeaderBox.java"

    const-class v1, Lv1/a0;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.util.Date"

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->x:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.util.Date"

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->y:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->H:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->I:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->J:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->K:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "long"

    const-string/jumbo v5, "trackId"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->L:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->M:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setLayer"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "int"

    const-string v5, "layer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->N:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setAlternateGroup"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "int"

    const-string v5, "alternateGroup"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->O:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setVolume"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "float"

    const-string/jumbo v5, "volume"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->P:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setMatrix"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    const-string v5, "matrix"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->Q:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->z:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setWidth"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "double"

    const-string/jumbo v5, "width"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->R:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setHeight"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "double"

    const-string v5, "height"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->S:Lqx/a$a;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isEnabled"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->T:Lqx/a$a;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isInMovie"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->U:Lqx/a$a;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isInPreview"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->V:Lqx/a$a;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isInPoster"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->W:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setEnabled"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "enabled"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->X:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setInMovie"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inMovie"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->Y:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setInPreview"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inPreview"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->Z:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setInPoster"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, "boolean"

    const-string v5, "inPoster"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->q0:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->A:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getLayer"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->B:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getAlternateGroup"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->C:Lqx/a$a;

    const-string v6, ""

    const-string v7, "float"

    const-string v1, "1"

    const-string v2, "getVolume"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->D:Lqx/a$a;

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    const-string v1, "1"

    const-string v2, "getMatrix"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->E:Lqx/a$a;

    const-string v6, ""

    const-string v7, "double"

    const-string v1, "1"

    const-string v2, "getWidth"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->F:Lqx/a$a;

    const-string v6, ""

    const-string v7, "double"

    const-string v1, "1"

    const-string v2, "getHeight"

    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/a0;->G:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 2

    sget-object v0, Lv1/a0;->D:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget v0, p0, Lv1/a0;->t:F

    return v0
.end method

.method public B()D
    .locals 2

    sget-object v0, Lv1/a0;->F:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lv1/a0;->v:D

    return-wide v0
.end method

.method public C(I)V
    .locals 2

    sget-object v0, Lv1/a0;->O:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput p1, p0, Lv1/a0;->s:I

    return-void
.end method

.method public D(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lv1/a0;->J:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/a0;->n:Ljava/util/Date;

    invoke-static {p1}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk6/c;->r(I)V

    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 2

    sget-object v0, Lv1/a0;->M:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lv1/a0;->q:J

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    sget-object v0, Lv1/a0;->X:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    :goto_0
    return-void
.end method

.method public G(D)V
    .locals 2

    sget-object v0, Lv1/a0;->S:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->b(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lv1/a0;->w:D

    return-void
.end method

.method public H(Z)V
    .locals 2

    sget-object v0, Lv1/a0;->Y:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    and-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    sget-object v0, Lv1/a0;->Z:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk6/c;->n()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    invoke-virtual {p0, p1}, Lk6/c;->q(I)V

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 2

    sget-object v0, Lv1/a0;->N:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput p1, p0, Lv1/a0;->r:I

    return-void
.end method

.method public K(Ln6/f;)V
    .locals 2

    sget-object v0, Lv1/a0;->Q:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/a0;->u:Ln6/f;

    return-void
.end method

.method public L(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lv1/a0;->K:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/a0;->o:Ljava/util/Date;

    invoke-static {p1}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk6/c;->r(I)V

    :cond_0
    return-void
.end method

.method public M(J)V
    .locals 2

    sget-object v0, Lv1/a0;->L:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lv1/a0;->p:J

    return-void
.end method

.method public N(F)V
    .locals 2

    sget-object v0, Lv1/a0;->P:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->c(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput p1, p0, Lv1/a0;->t:F

    return-void
.end method

.method public O(D)V
    .locals 2

    sget-object v0, Lv1/a0;->R:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->b(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lv1/a0;->v:D

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lk6/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lu1/c;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/c;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lv1/a0;->n:Ljava/util/Date;

    invoke-static {p1}, Lu1/c;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/c;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lv1/a0;->o:Ljava/util/Date;

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->p:J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/c;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lv1/a0;->n:Ljava/util/Date;

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/c;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lv1/a0;->o:Ljava/util/Date;

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->p:J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->q:J

    :goto_0
    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lv1/a0;->r:I

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lv1/a0;->s:I

    invoke-static {p1}, Lu1/c;->e(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lv1/a0;->t:F

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Ln6/f;->a(Ljava/nio/ByteBuffer;)Ln6/f;

    move-result-object v0

    iput-object v0, p0, Lv1/a0;->u:Ln6/f;

    invoke-static {p1}, Lu1/c;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->v:D

    invoke-static {p1}, Lu1/c;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lv1/a0;->w:D

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Lv1/a0;->H:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lk6/c;->o()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv1/a0;->n:Ljava/util/Date;

    invoke-static {v0}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/a0;->o:Ljava/util/Date;

    invoke-static {v0}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/a0;->p:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/a0;->q:J

    invoke-static {p1, v0, v1}, Lu1/d;->h(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/a0;->n:Ljava/util/Date;

    invoke-static {v0}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/a0;->o:Ljava/util/Date;

    invoke-static {v0}, Ln6/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/a0;->p:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lv1/a0;->q:J

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    invoke-static {p1, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lv1/a0;->r:I

    invoke-static {p1, v0}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lv1/a0;->s:I

    invoke-static {p1, v0}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lv1/a0;->t:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lu1/d;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lv1/a0;->u:Ln6/f;

    invoke-virtual {v0, p1}, Ln6/f;->c(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lv1/a0;->v:D

    invoke-static {p1, v0, v1}, Lu1/d;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lv1/a0;->w:D

    invoke-static {p1, v0, v1}, Lu1/d;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method protected e()J
    .locals 4

    invoke-virtual {p0}, Lk6/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public t()I
    .locals 2

    sget-object v0, Lv1/a0;->C:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget v0, p0, Lv1/a0;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lv1/a0;->I:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->u()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->y()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alternateGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->A()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1/a0;->u:Ln6/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->B()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/a0;->w()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 2

    sget-object v0, Lv1/a0;->x:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-object v0, p0, Lv1/a0;->n:Ljava/util/Date;

    return-object v0
.end method

.method public v()J
    .locals 2

    sget-object v0, Lv1/a0;->A:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lv1/a0;->q:J

    return-wide v0
.end method

.method public w()D
    .locals 2

    sget-object v0, Lv1/a0;->G:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lv1/a0;->w:D

    return-wide v0
.end method

.method public x()I
    .locals 2

    sget-object v0, Lv1/a0;->B:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget v0, p0, Lv1/a0;->r:I

    return v0
.end method

.method public y()Ljava/util/Date;
    .locals 2

    sget-object v0, Lv1/a0;->y:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-object v0, p0, Lv1/a0;->o:Ljava/util/Date;

    return-object v0
.end method

.method public z()J
    .locals 2

    sget-object v0, Lv1/a0;->z:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lv1/a0;->p:J

    return-wide v0
.end method
