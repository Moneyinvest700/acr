.class public Lay/m;
.super Lfy/c;
.source "SourceFile"


# static fields
.field private static synthetic A:Lqx/a$a;

.field private static synthetic B:Lqx/a$a;

.field private static synthetic C:Lqx/a$a;

.field private static synthetic D:Lqx/a$a;

.field private static synthetic E:Lqx/a$a;

.field private static synthetic F:Lqx/a$a;

.field private static synthetic G:Lqx/a$a;

.field private static synthetic H:Lqx/a$a;

.field private static synthetic I:Lqx/a$a;

.field private static synthetic J:Lqx/a$a;

.field private static synthetic K:Lqx/a$a;

.field private static synthetic L:Lqx/a$a;

.field private static synthetic M:Lqx/a$a;

.field private static synthetic N:Lqx/a$a;

.field private static synthetic O:Lqx/a$a;

.field private static synthetic P:Lqx/a$a;

.field private static synthetic Q:Lqx/a$a;

.field private static synthetic R:Lqx/a$a;

.field private static synthetic S:Lqx/a$a;

.field private static synthetic T:Lqx/a$a;

.field private static synthetic U:Lqx/a$a;

.field private static synthetic V:Lqx/a$a;

.field private static synthetic W:Lqx/a$a;

.field private static synthetic X:Lqx/a$a;

.field private static synthetic Y:Lqx/a$a;

.field private static synthetic Z:Lqx/a$a;

.field private static synthetic q0:Lqx/a$a;

.field private static synthetic r0:Lqx/a$a;

.field private static y:Ljy/c;

.field private static synthetic z:Lqx/a$a;


# instance fields
.field private k:Ljava/util/Date;

.field private l:Ljava/util/Date;

.field private m:J

.field private n:J

.field private o:D

.field private p:F

.field private q:Lfy/d;

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lay/m;->k()V

    const-class v0, Lay/m;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lay/m;->y:Ljy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lfy/c;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lay/m;->o:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lay/m;->p:F

    sget-object v0, Lfy/d;->j:Lfy/d;

    iput-object v0, p0, Lay/m;->q:Lfy/d;

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "MovieHeaderBox.java"

    const-class v1, Lay/m;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.util.Date"

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x40

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->z:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->A:Lqx/a$a;

    const-string v6, ""

    const-string v7, "float"

    const-string v1, "1"

    const-string v2, "getVolume"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->J:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setVolume"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "float"

    const-string v5, "volume"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->K:Lqx/a$a;

    const-string v6, ""

    const-string v7, "org.mp4parser.support.Matrix"

    const-string v1, "1"

    const-string v2, "getMatrix"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->L:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setMatrix"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "org.mp4parser.support.Matrix"

    const-string v5, "matrix"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->M:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getNextTrackId"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->N:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setNextTrackId"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "nextTrackId"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->O:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xbd

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->P:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getPreviewTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->Q:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setPreviewTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->R:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getPreviewDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->S:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.util.Date"

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->B:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setPreviewDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewDuration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->T:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getPosterTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->U:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setPosterTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "posterTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->V:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getSelectionTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x10b

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->W:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSelectionTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->X:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getSelectionDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->Y:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSelectionDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionDuration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->Z:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getCurrentTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->q0:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setCurrentTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "currentTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->r0:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->C:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->D:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->E:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->F:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->G:Lqx/a$a;

    const-string v6, ""

    const-string v7, "double"

    const-string v1, "1"

    const-string v2, "getRate"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->H:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setRate"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox"

    const-string v4, "double"

    const-string v5, "rate"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/m;->I:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public A(Lfy/d;)V
    .locals 2

    sget-object v0, Lay/m;->M:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-object p1, p0, Lay/m;->q:Lfy/d;

    return-void
.end method

.method public B(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lay/m;->C:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-object p1, p0, Lay/m;->l:Ljava/util/Date;

    invoke-static {p1}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfy/c;->p(I)V

    :cond_0
    return-void
.end method

.method public C(J)V
    .locals 2

    sget-object v0, Lay/m;->O:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lay/m;->r:J

    return-void
.end method

.method public D(J)V
    .locals 2

    sget-object v0, Lay/m;->E:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lay/m;->m:J

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lfy/c;->n(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lfy/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgy/d;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/b;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lay/m;->k:Ljava/util/Date;

    invoke-static {p1}, Lgy/d;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/b;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lay/m;->l:Ljava/util/Date;

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lay/m;->m:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lay/m;->n:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/b;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lay/m;->k:Ljava/util/Date;

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/b;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lay/m;->l:Ljava/util/Date;

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lay/m;->m:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lay/m;->n:J

    :goto_0
    iget-wide v0, p0, Lay/m;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lay/m;->y:Ljy/c;

    const-string v1, "mvhd duration is not in expected range"

    invoke-interface {v0, v1}, Ljy/c;->warn(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lgy/d;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lay/m;->o:D

    invoke-static {p1}, Lgy/d;->e(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lay/m;->p:F

    invoke-static {p1}, Lgy/d;->h(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lfy/d;->a(Ljava/nio/ByteBuffer;)Lfy/d;

    move-result-object v0

    iput-object v0, p0, Lay/m;->q:Lfy/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->s:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->t:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->u:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->v:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->w:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lay/m;->x:I

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lay/m;->r:J

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfy/c;->q(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lfy/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lay/m;->k:Ljava/util/Date;

    invoke-static {v0}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lay/m;->l:Ljava/util/Date;

    invoke-static {v0}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lay/m;->m:J

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lay/m;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lay/m;->k:Ljava/util/Date;

    invoke-static {v0}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lay/m;->l:Ljava/util/Date;

    invoke-static {v0}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lay/m;->m:J

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lay/m;->n:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide v0, p0, Lay/m;->o:D

    invoke-static {p1, v0, v1}, Lgy/e;->b(Ljava/nio/ByteBuffer;D)V

    iget v0, p0, Lay/m;->p:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lgy/e;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lay/m;->q:Lfy/d;

    invoke-virtual {v0, p1}, Lfy/d;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lay/m;->s:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lay/m;->t:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lay/m;->u:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lay/m;->v:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lay/m;->w:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lay/m;->x:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lay/m;->r:J

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected d()J
    .locals 4

    invoke-virtual {p0}, Lfy/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public r()Ljava/util/Date;
    .locals 2

    sget-object v0, Lay/m;->z:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-object v0, p0, Lay/m;->k:Ljava/util/Date;

    return-object v0
.end method

.method public s()J
    .locals 2

    sget-object v0, Lay/m;->F:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lay/m;->n:J

    return-wide v0
.end method

.method public t()Ljava/util/Date;
    .locals 2

    sget-object v0, Lay/m;->B:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-object v0, p0, Lay/m;->l:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lay/m;->P:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->r()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->t()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->v()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->x()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lay/m;->q:Lfy/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/m;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    sget-object v0, Lay/m;->N:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lay/m;->r:J

    return-wide v0
.end method

.method public v()D
    .locals 2

    sget-object v0, Lay/m;->H:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lay/m;->o:D

    return-wide v0
.end method

.method public w()J
    .locals 2

    sget-object v0, Lay/m;->D:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-wide v0, p0, Lay/m;->m:J

    return-wide v0
.end method

.method public x()F
    .locals 2

    sget-object v0, Lay/m;->J:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget v0, p0, Lay/m;->p:F

    return v0
.end method

.method public y(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lay/m;->A:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-object p1, p0, Lay/m;->k:Ljava/util/Date;

    invoke-static {p1}, Lgy/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfy/c;->p(I)V

    :cond_0
    return-void
.end method

.method public z(J)V
    .locals 2

    sget-object v0, Lay/m;->G:Lqx/a$a;

    invoke-static {p1, p2}, Lsx/a;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-wide p1, p0, Lay/m;->n:J

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfy/c;->p(I)V

    :cond_0
    return-void
.end method
