.class public final Lcom/google/android/gms/measurement/internal/tc;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/tc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field private final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/vc;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/vc;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/tc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->c:Ljava/lang/String;

    move-wide v3, p4

    .line 6
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->j:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->d:Ljava/lang/String;

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->e:J

    move-wide v3, p9

    .line 9
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->f:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->g:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->h:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->i:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->k:Ljava/lang/String;

    move-wide/from16 v3, p15

    .line 14
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->l:J

    move-wide/from16 v3, p17

    .line 15
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->m:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->n:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->o:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->p:Z

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->r:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    .line 21
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/tc;->s:J

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->t:Ljava/util/List;

    .line 23
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/tc;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->x:Ljava/lang/String;

    move/from16 v1, p31

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->y:Z

    move-wide/from16 v1, p32

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->z:J

    move/from16 v1, p34

    .line 29
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->A:I

    move-object/from16 v1, p35

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->B:Ljava/lang/String;

    move/from16 v1, p36

    .line 31
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->C:I

    move-wide/from16 v1, p37

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->D:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Lf4/a;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->b:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->j:J

    move-object v1, p4

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->e:J

    move-wide v1, p7

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->f:J

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->g:Ljava/lang/String;

    move v1, p10

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->h:Z

    move v1, p11

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->i:Z

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->l:J

    move-wide/from16 v1, p17

    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->m:J

    move/from16 v1, p19

    .line 47
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->n:I

    move/from16 v1, p20

    .line 48
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->o:Z

    move/from16 v1, p21

    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->p:Z

    move-object/from16 v1, p22

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->s:J

    move-object/from16 v1, p26

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->t:Ljava/util/List;

    move-object/from16 v1, p27

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->x:Ljava/lang/String;

    move/from16 v1, p31

    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/tc;->y:Z

    move-wide/from16 v1, p32

    .line 59
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->z:J

    move/from16 v1, p34

    .line 60
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->A:I

    move-object/from16 v1, p35

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/tc;->B:Ljava/lang/String;

    move/from16 v1, p36

    .line 62
    iput v1, v0, Lcom/google/android/gms/measurement/internal/tc;->C:I

    move-wide/from16 v1, p37

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/tc;->D:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->e:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->f:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tc;->h:Z

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tc;->i:Z

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->j:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->l:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->m:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/tc;->n:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tc;->o:Z

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tc;->p:Z

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->r:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->s:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->t:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/tc;->y:Z

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/tc;->z:J

    invoke-static {p1, v0, v3, v4}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/measurement/internal/tc;->A:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/measurement/internal/tc;->C:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/16 v0, 0x22

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/tc;->D:J

    invoke-static {p1, v0, v1, v2}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
