.class public abstract Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static A0:Ljava/lang/String;

.field public static final B:Ljava/util/HashMap;

.field public static B0:Ljava/lang/String;

.field public static final C:Landroid/util/SparseIntArray;

.field public static C0:Ljava/lang/String;

.field public static final D:Ljava/util/HashMap;

.field public static D0:Ljava/lang/String;

.field public static final E:Ljava/util/HashMap;

.field public static E0:Ljava/lang/String;

.field public static final F:Ljava/util/HashMap;

.field public static F0:Ljava/lang/String;

.field public static final G:Ljava/util/HashMap;

.field public static G0:Ljava/lang/String;

.field public static final H:Ljava/util/HashMap;

.field public static H0:Ljava/lang/String;

.field public static final I:Ljava/util/HashMap;

.field public static I0:Ljava/lang/String;

.field public static final J:Ljava/util/ArrayList;

.field public static J0:Ljava/lang/String;

.field public static final K:Ljava/util/Map;

.field public static K0:Ljava/lang/String;

.field public static final L:Ljava/util/Map;

.field public static L0:Ljava/lang/String;

.field public static M:I

.field public static final M0:Ljava/util/Map;

.field public static N:I

.field public static final N0:Ljava/util/Map;

.field public static final O:Ljava/util/List;

.field public static final O0:Ljava/util/Map;

.field public static final P:Ljava/util/HashMap;

.field public static final P0:Ljava/util/Map;

.field public static final Q:Ljava/util/HashMap;

.field public static Q0:I

.field public static final R:Ljava/util/HashMap;

.field public static R0:I

.field public static S:Ljava/util/HashMap;

.field public static S0:I

.field public static T:Ljava/util/HashMap;

.field public static T0:I

.field public static final U:Ljava/util/Map;

.field public static U0:I

.field public static final V:Ljava/util/Map;

.field public static final V0:Ljava/lang/Long;

.field public static final W:Ljava/lang/Integer;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static final a:J

.field public static final a0:Ljava/util/HashMap;

.field public static b:Ljava/lang/String;

.field public static final b0:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Integer;

.field public static final c0:[Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final d0:Ljava/util/HashMap;

.field public static e:Ljava/lang/String;

.field public static final e0:Ljava/util/HashMap;

.field public static final f:Ljava/util/List;

.field public static final f0:Ljava/util/HashMap;

.field public static final g:Ljava/util/List;

.field public static g0:Ljava/util/HashMap;

.field public static final h:Ljava/util/ArrayList;

.field public static final h0:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static i0:I

.field public static j:Ljava/lang/String;

.field public static final j0:[I

.field public static k:Ljava/lang/String;

.field public static final k0:[I

.field public static l:Ljava/lang/String;

.field public static final l0:Ljava/util/Map;

.field public static m:Ljava/lang/String;

.field public static final m0:Ljava/util/Map;

.field public static n:Ljava/lang/String;

.field public static final n0:Ljava/util/Map;

.field public static o:Ljava/lang/String;

.field public static final o0:Ljava/util/Map;

.field public static p:Ljava/lang/String;

.field public static final p0:Ljava/util/Map;

.field public static q:Ljava/lang/String;

.field public static final q0:Ljava/util/Map;

.field public static r:Ljava/lang/String;

.field public static final r0:Ljava/util/Map;

.field public static s:Ljava/lang/String;

.field public static final s0:Ljava/util/Map;

.field public static t:Ljava/lang/String;

.field public static t0:Ljava/lang/String;

.field public static u:Ljava/lang/CharSequence;

.field public static u0:Ljava/lang/String;

.field public static final v:Ljava/util/Map;

.field public static v0:I

.field public static final w:Ljava/lang/CharSequence;

.field public static w0:Ljava/lang/String;

.field public static final x:Ljava/util/HashMap;

.field public static x0:Ljava/lang/String;

.field public static final y:Ljava/util/HashMap;

.field public static y0:Ljava/lang/String;

.field public static final z:Ljava/util/HashMap;

.field public static z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lui/b;->a:J

    const-string v0, "canceltag"

    sput-object v0, Lui/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lui/b;->c:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lui/b;->d:Ljava/lang/Integer;

    const-string v1, "N"

    sput-object v1, Lui/b;->e:Ljava/lang/String;

    const-string v1, "5+"

    const-string v12, "1"

    const-string v2, "2"

    const-string v4, "3"

    const-string v5, "4"

    filled-new-array {v12, v2, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lui/b;->f:Ljava/util/List;

    const-string v1, "4+"

    filled-new-array {v12, v2, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lui/b;->g:Ljava/util/List;

    new-instance v1, Lui/b$k;

    invoke-direct {v1}, Lui/b$k;-><init>()V

    sput-object v1, Lui/b;->h:Ljava/util/ArrayList;

    const-string v1, "csSearch"

    sput-object v1, Lui/b;->i:Ljava/lang/String;

    const-string v1, "track_json"

    sput-object v1, Lui/b;->j:Ljava/lang/String;

    const-string v1, "search_result_count"

    sput-object v1, Lui/b;->k:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_SEARCH_URL"

    sput-object v1, Lui/b;->l:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_TITLE"

    sput-object v1, Lui/b;->m:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_SUBTITLE"

    sput-object v1, Lui/b;->n:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_YSFLIST"

    sput-object v1, Lui/b;->o:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_SPID"

    sput-object v1, Lui/b;->p:Ljava/lang/String;

    const-string v1, "RECOMMENDATION_PARAMS"

    sput-object v1, Lui/b;->q:Ljava/lang/String;

    const-string v1, "&Locality_Id="

    sput-object v1, Lui/b;->r:Ljava/lang/String;

    const-string v1, "shouldShowPgSharing"

    sput-object v1, Lui/b;->s:Ljava/lang/String;

    const-string v1, "CAPTCHA_URL"

    sput-object v1, Lui/b;->t:Ljava/lang/String;

    const-string v1, "isPreLeased"

    sput-object v1, Lui/b;->u:Ljava/lang/CharSequence;

    new-instance v1, Lui/b$v;

    invoke-direct {v1}, Lui/b$v;-><init>()V

    sput-object v1, Lui/b;->v:Ljava/util/Map;

    const-string v1, "Register"

    sput-object v1, Lui/b;->w:Ljava/lang/CharSequence;

    new-instance v1, Lui/b$j0;

    invoke-direct {v1}, Lui/b$j0;-><init>()V

    sput-object v1, Lui/b;->x:Ljava/util/HashMap;

    new-instance v1, Lui/b$k0;

    invoke-direct {v1}, Lui/b$k0;-><init>()V

    sput-object v1, Lui/b;->y:Ljava/util/HashMap;

    new-instance v1, Lui/b$l0;

    invoke-direct {v1}, Lui/b$l0;-><init>()V

    sput-object v1, Lui/b;->z:Ljava/util/HashMap;

    const v1, 0x7f0a02f0

    const v2, 0x7f0a02f1

    const v4, 0x7f0a02ed

    const v5, 0x7f0a02ee

    const v6, 0x7f0a02ef

    filled-new-array {v4, v5, v6, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lui/b;->A:[I

    new-instance v1, Lui/b$m0;

    invoke-direct {v1}, Lui/b$m0;-><init>()V

    sput-object v1, Lui/b;->B:Ljava/util/HashMap;

    new-instance v2, Lui/b$n0;

    invoke-direct {v2}, Lui/b$n0;-><init>()V

    sput-object v2, Lui/b;->C:Landroid/util/SparseIntArray;

    sput-object v1, Lui/b;->D:Ljava/util/HashMap;

    new-instance v1, Lui/b$o0;

    invoke-direct {v1}, Lui/b$o0;-><init>()V

    sput-object v1, Lui/b;->E:Ljava/util/HashMap;

    new-instance v1, Lui/b$a;

    invoke-direct {v1}, Lui/b$a;-><init>()V

    sput-object v1, Lui/b;->F:Ljava/util/HashMap;

    new-instance v1, Lui/b$b;

    invoke-direct {v1}, Lui/b$b;-><init>()V

    sput-object v1, Lui/b;->G:Ljava/util/HashMap;

    new-instance v1, Lui/b$c;

    invoke-direct {v1}, Lui/b$c;-><init>()V

    sput-object v1, Lui/b;->H:Ljava/util/HashMap;

    new-instance v1, Lui/b$d;

    invoke-direct {v1}, Lui/b$d;-><init>()V

    sput-object v1, Lui/b;->I:Ljava/util/HashMap;

    new-instance v1, Lui/b$e;

    invoke-direct {v1}, Lui/b$e;-><init>()V

    sput-object v1, Lui/b;->J:Ljava/util/ArrayList;

    new-instance v1, Lui/b$f;

    invoke-direct {v1}, Lui/b$f;-><init>()V

    sput-object v1, Lui/b;->K:Ljava/util/Map;

    new-instance v1, Lui/b$g;

    invoke-direct {v1}, Lui/b$g;-><init>()V

    sput-object v1, Lui/b;->L:Ljava/util/Map;

    sput v0, Lui/b;->M:I

    const/4 v0, 0x2

    sput v0, Lui/b;->N:I

    new-instance v0, Lui/b$h;

    invoke-direct {v0}, Lui/b$h;-><init>()V

    sput-object v0, Lui/b;->O:Ljava/util/List;

    new-instance v0, Lui/b$i;

    invoke-direct {v0}, Lui/b$i;-><init>()V

    sput-object v0, Lui/b;->P:Ljava/util/HashMap;

    new-instance v0, Lui/b$j;

    invoke-direct {v0}, Lui/b$j;-><init>()V

    sput-object v0, Lui/b;->Q:Ljava/util/HashMap;

    new-instance v0, Lui/b$l;

    invoke-direct {v0}, Lui/b$l;-><init>()V

    sput-object v0, Lui/b;->R:Ljava/util/HashMap;

    new-instance v0, Lui/b$m;

    invoke-direct {v0}, Lui/b$m;-><init>()V

    sput-object v0, Lui/b;->S:Ljava/util/HashMap;

    new-instance v0, Lui/b$n;

    invoke-direct {v0}, Lui/b$n;-><init>()V

    sput-object v0, Lui/b;->T:Ljava/util/HashMap;

    new-instance v0, Lui/b$o;

    invoke-direct {v0}, Lui/b$o;-><init>()V

    sput-object v0, Lui/b;->U:Ljava/util/Map;

    new-instance v0, Lui/b$p;

    invoke-direct {v0}, Lui/b$p;-><init>()V

    sput-object v0, Lui/b;->V:Ljava/util/Map;

    const v0, 0x337f9800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lui/b;->W:Ljava/lang/Integer;

    const-string v0, "Name"

    sput-object v0, Lui/b;->X:Ljava/lang/String;

    const-string v0, "No Locality or Project"

    sput-object v0, Lui/b;->Y:Ljava/lang/String;

    const-string v0, "Choose Localities or Projects"

    sput-object v0, Lui/b;->Z:Ljava/lang/String;

    new-instance v0, Lui/b$q;

    invoke-direct {v0}, Lui/b$q;-><init>()V

    sput-object v0, Lui/b;->a0:Ljava/util/HashMap;

    new-instance v0, Lui/b$r;

    invoke-direct {v0}, Lui/b$r;-><init>()V

    sput-object v0, Lui/b;->b0:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lui/b;->c0:[Ljava/lang/Integer;

    new-instance v0, Lui/b$s;

    invoke-direct {v0}, Lui/b$s;-><init>()V

    sput-object v0, Lui/b;->d0:Ljava/util/HashMap;

    new-instance v0, Lui/b$t;

    invoke-direct {v0}, Lui/b$t;-><init>()V

    sput-object v0, Lui/b;->e0:Ljava/util/HashMap;

    new-instance v0, Lui/b$u;

    invoke-direct {v0}, Lui/b$u;-><init>()V

    sput-object v0, Lui/b;->f0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lui/b;->g0:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lui/b;->h0:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lui/b;->j0:[I

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lui/b;->k0:[I

    new-instance v1, Lui/b$w;

    invoke-direct {v1}, Lui/b$w;-><init>()V

    sput-object v1, Lui/b;->l0:Ljava/util/Map;

    new-instance v1, Lui/b$x;

    invoke-direct {v1}, Lui/b$x;-><init>()V

    sput-object v1, Lui/b;->m0:Ljava/util/Map;

    new-instance v1, Lui/b$y;

    invoke-direct {v1}, Lui/b$y;-><init>()V

    sput-object v1, Lui/b;->n0:Ljava/util/Map;

    new-instance v1, Lui/b$z;

    invoke-direct {v1}, Lui/b$z;-><init>()V

    sput-object v1, Lui/b;->o0:Ljava/util/Map;

    new-instance v1, Lui/b$a0;

    invoke-direct {v1}, Lui/b$a0;-><init>()V

    sput-object v1, Lui/b;->p0:Ljava/util/Map;

    new-instance v1, Lui/b$b0;

    invoke-direct {v1}, Lui/b$b0;-><init>()V

    sput-object v1, Lui/b;->q0:Ljava/util/Map;

    new-instance v1, Lui/b$c0;

    invoke-direct {v1}, Lui/b$c0;-><init>()V

    sput-object v1, Lui/b;->r0:Ljava/util/Map;

    new-instance v1, Lui/b$d0;

    invoke-direct {v1}, Lui/b$d0;-><init>()V

    sput-object v1, Lui/b;->s0:Ljava/util/Map;

    const-string v1, "https://app.99acres.com"

    sput-object v1, Lui/b;->t0:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lui/b;->u0:Ljava/lang/String;

    sput v0, Lui/b;->v0:I

    sput-object v1, Lui/b;->w0:Ljava/lang/String;

    sput-object v1, Lui/b;->x0:Ljava/lang/String;

    sput-object v12, Lui/b;->y0:Ljava/lang/String;

    const-string v0, "27"

    sput-object v0, Lui/b;->z0:Ljava/lang/String;

    sput-object v12, Lui/b;->A0:Ljava/lang/String;

    const-string v0, "18"

    sput-object v0, Lui/b;->B0:Ljava/lang/String;

    const-string v0, "50+ Crores"

    sput-object v0, Lui/b;->C0:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lui/b;->D0:Ljava/lang/String;

    const-string v2, "10+ Lacs"

    sput-object v2, Lui/b;->E0:Ljava/lang/String;

    sput-object v0, Lui/b;->F0:Ljava/lang/String;

    const-string v2, "6000+"

    sput-object v2, Lui/b;->G0:Ljava/lang/String;

    sput-object v0, Lui/b;->H0:Ljava/lang/String;

    const-string v0, "6100"

    sput-object v0, Lui/b;->I0:Ljava/lang/String;

    const-string v0, "61"

    sput-object v0, Lui/b;->J0:Ljava/lang/String;

    sput-object v1, Lui/b;->K0:Ljava/lang/String;

    sput-object v1, Lui/b;->L0:Ljava/lang/String;

    new-instance v0, Lui/b$e0;

    invoke-direct {v0}, Lui/b$e0;-><init>()V

    sput-object v0, Lui/b;->M0:Ljava/util/Map;

    new-instance v0, Lui/b$f0;

    invoke-direct {v0}, Lui/b$f0;-><init>()V

    sput-object v0, Lui/b;->N0:Ljava/util/Map;

    new-instance v0, Lui/b$h0;

    invoke-direct {v0}, Lui/b$h0;-><init>()V

    sput-object v0, Lui/b;->O0:Ljava/util/Map;

    new-instance v0, Lui/b$i0;

    invoke-direct {v0}, Lui/b$i0;-><init>()V

    sput-object v0, Lui/b;->P0:Ljava/util/Map;

    const/16 v0, 0x3e9

    sput v0, Lui/b;->Q0:I

    const/16 v0, 0x3ea

    sput v0, Lui/b;->R0:I

    const/16 v0, 0x3eb

    sput v0, Lui/b;->S0:I

    const/16 v0, 0x3ec

    sput v0, Lui/b;->T0:I

    const/16 v0, 0x3ee

    sput v0, Lui/b;->U0:I

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lui/b;->V0:Ljava/lang/Long;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1388
        0x2710
        0x3a98
        0x4e20
        0x61a8
        0x7530
        0x9c40
        0xc350
        0xea60
        0x124f8
        0x15f90
        0x186a0
        0x249f0
        0x30d40
        0x7a120
        0xf4240
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7a120
        0xf4240
        0x16e360
        0x1e8480
        0x2625a0
        0x2dc6c0
        0x3d0900
        0x4c4b40
        0x5b8d80
        0x7270e0
        0x895440
        0x989680
        0xbebc20
        0xe4e1c0
        0x10b0760
        0x1312d00
        0x17d7840
        0x1c9c380
        0x2625a00
        0x2faf080
        0x5f5e100
        0xbebc200
        0x11e1a300
        0x17d78400
        0x1dcd6500
    .end array-data
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    new-instance v0, Lui/b$g0;

    invoke-direct {v0}, Lui/b$g0;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "Furnish_TV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Furnish_MW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "Furnish_Ac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "Furnish_StudyTable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "Washmchn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x25

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "Exhstfn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x24

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Wtrpurfr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x23

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "Dinngtbl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x22

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Mcrwv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x21

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "Light"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "Chmny"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x1f

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "Ward"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "Sofa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "Curt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "Stv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "Ref"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "Kit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "Gey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "Fan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "Bed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "Tv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "Ac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "Furnish_Wash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "Furnish_Ward"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "Furnish_Sofa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "Furnish_Matt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "Furnish_Curt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Furnish_Chim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "Furnish_WPuri"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "Furnish_Stove"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "Furnish_Light"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "Furnish_Coolr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "Furnish_Ref"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "Furnish_Pow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "Furnish_Net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_23
    const-string v1, "Furnish_Kit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_24
    const-string v1, "Furnish_Gey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_25
    const-string v1, "Furnish_Gas"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_26
    const-string v1, "Furnish_Fan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_27
    const-string v1, "Furnish_Exh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_28
    const-string v1, "Furnish_Din"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_29
    const-string v1, "Furnish_Bed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f08054c

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f080546

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f08054d

    goto :goto_2

    :pswitch_3
    const v0, 0x7f080539

    goto :goto_2

    :pswitch_4
    const v0, 0x7f08054f

    goto :goto_2

    :pswitch_5
    const v0, 0x7f08054e

    goto :goto_2

    :pswitch_6
    const v0, 0x7f08054a

    goto :goto_2

    :pswitch_7
    const v0, 0x7f080545

    goto :goto_2

    :pswitch_8
    const v0, 0x7f08053d

    goto :goto_2

    :pswitch_9
    const v0, 0x7f08053b

    goto :goto_2

    :pswitch_a
    const v0, 0x7f080550

    goto :goto_2

    :pswitch_b
    const v0, 0x7f08054b

    goto :goto_2

    :pswitch_c
    const v0, 0x7f080544

    goto :goto_2

    :pswitch_d
    const v0, 0x7f08053c

    goto :goto_2

    :pswitch_e
    const v0, 0x7f080549

    goto :goto_2

    :pswitch_f
    const v0, 0x7f080548

    goto :goto_2

    :pswitch_10
    const v0, 0x7f080543

    goto :goto_2

    :pswitch_11
    const v0, 0x7f080547

    goto :goto_2

    :pswitch_12
    const v0, 0x7f080542

    goto :goto_2

    :pswitch_13
    const v0, 0x7f080541

    goto :goto_2

    :pswitch_14
    const v0, 0x7f080540

    goto :goto_2

    :pswitch_15
    const v0, 0x7f08053f

    goto :goto_2

    :pswitch_16
    const v0, 0x7f08053e

    goto :goto_2

    :pswitch_17
    const v0, 0x7f08053a

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1a58ab -> :sswitch_29
        -0x7e1a50a3 -> :sswitch_28
        -0x7e1a4b17 -> :sswitch_27
        -0x7e1a4a19 -> :sswitch_26
        -0x7e1a4653 -> :sswitch_25
        -0x7e1a45d1 -> :sswitch_24
        -0x7e1a3656 -> :sswitch_23
        -0x7e1a2b8f -> :sswitch_22
        -0x7e1a22d4 -> :sswitch_21
        -0x7e1a1c99 -> :sswitch_20
        -0x60d3ffe3 -> :sswitch_1f
        -0x60580516 -> :sswitch_1e
        -0x5ff040cf -> :sswitch_1d
        -0x5fc82a19 -> :sswitch_1c
        -0x45303c0b -> :sswitch_1b
        -0x45300a20 -> :sswitch_1a
        -0x452bc940 -> :sswitch_19
        -0x4528dc3d -> :sswitch_18
        -0x45273dd8 -> :sswitch_17
        -0x45273db5 -> :sswitch_16
        0x842 -> :sswitch_15
        0xaa2 -> :sswitch_14
        0x10461 -> :sswitch_13
        0x112f3 -> :sswitch_12
        0x1173b -> :sswitch_11
        0x126b6 -> :sswitch_10
        0x14073 -> :sswitch_f
        0x14615 -> :sswitch_e
        0x203a54 -> :sswitch_d
        0x276837 -> :sswitch_c
        0x29069c -> :sswitch_b
        0x3e11453 -> :sswitch_a
        0x46044f6 -> :sswitch_9
        0x46bcd5b -> :sswitch_8
        0xc31f89c -> :sswitch_7
        0xec2c0a4 -> :sswitch_6
        0x14c3165e -> :sswitch_5
        0x22ec9c5b -> :sswitch_4
        0x30923231 -> :sswitch_3
        0x464136ce -> :sswitch_2
        0x46413836 -> :sswitch_1
        0x4641390e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_1
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "Sofa"

    const-string v1, "Fan"

    const-string v2, "Bed"

    const/4 v3, 0x1

    if-lez p2, :cond_36

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v4, "P"

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "Furnish_TV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "Furnish_MW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "Furnish_Ac"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "Furnish_StudyTable"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "Washmchn"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "Exhstfn"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "Wtrpurfr"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "Dinngtbl"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "Mcrwv"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "Light"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "Chmny"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "Ward"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "Curt"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "Stv"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "Ref"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "Kit"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "Gey"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_14
    const-string v6, "Tv"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_15
    const-string v6, "Ac"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_16
    const-string v6, "Furnish_Wash"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_17
    const-string v6, "Furnish_Ward"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_18
    const-string v6, "Furnish_Sofa"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_19
    const-string v6, "Furnish_Matt"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_1a
    const-string v6, "Furnish_Curt"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1b
    const-string v6, "Furnish_Chim"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_1c
    const-string v6, "Furnish_WPuri"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1d
    const-string v6, "Furnish_Stove"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1e
    const-string v6, "Furnish_Light"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1f
    const-string v6, "Furnish_Coolr"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_20
    const-string v6, "Furnish_Ref"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_21
    const-string v6, "Furnish_Pow"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_22
    const-string v6, "Furnish_Net"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_23
    const-string v6, "Furnish_Kit"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_24
    const-string v6, "Furnish_Gey"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_25
    const-string v6, "Furnish_Gas"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_26
    const-string v6, "Furnish_Fan"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_27
    const-string v6, "Furnish_Exh"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_28
    const-string v6, "Furnish_Din"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_0

    :cond_28
    move v5, v3

    goto :goto_0

    :sswitch_29
    const-string v6, "Furnish_Bed"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v0, "Study Table"

    goto/16 :goto_8

    :pswitch_1
    const-string v0, "Microwave"

    goto/16 :goto_8

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_2a

    const-string p1, " TVs"

    goto :goto_1

    :cond_2a
    const-string p1, " TV"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string v0, "AC"

    goto/16 :goto_8

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AC"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    const-string v0, "Washing Machine"

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string v0, "Wardrobe"

    goto/16 :goto_8

    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_2d

    const-string p1, " Wardrobes"

    goto :goto_2

    :cond_2d
    const-string p1, " Wardrobe"

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    const-string v0, "Mattress"

    goto/16 :goto_8

    :pswitch_7
    const-string v0, "Curtains"

    goto/16 :goto_8

    :pswitch_8
    const-string v0, "Chimney"

    goto/16 :goto_8

    :pswitch_9
    const-string v0, "Water Purifier"

    goto/16 :goto_8

    :pswitch_a
    const-string v0, "Stove"

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string v0, "Lights"

    goto/16 :goto_8

    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_2f

    const-string p1, " Lights"

    goto :goto_3

    :cond_2f
    const-string p1, " Light"

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_c
    const-string v0, "Cooler"

    goto/16 :goto_8

    :pswitch_d
    const-string v0, "Refrigerator"

    goto/16 :goto_8

    :pswitch_e
    const-string v0, "Power Backup"

    goto/16 :goto_8

    :pswitch_f
    const-string v0, "Internet/WI-FI Connectivity"

    goto/16 :goto_8

    :pswitch_10
    const-string v0, "Modular Kitchen"

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    const-string v0, "Geyser"

    goto/16 :goto_8

    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_31

    const-string p1, " Geysers"

    goto :goto_4

    :cond_31
    const-string p1, " Geyser"

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_12
    const-string v0, "Gas Connection"

    goto :goto_8

    :pswitch_13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    move-object v0, v1

    goto :goto_8

    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_33

    const-string p1, " Fans"

    goto :goto_5

    :cond_33
    const-string p1, " Fan"

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_14
    const-string v0, "Exhaust"

    goto :goto_8

    :pswitch_15
    const-string v0, "Dinning Table"

    goto :goto_8

    :pswitch_16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    move-object v0, v2

    goto :goto_8

    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p2, v3, :cond_35

    const-string p1, " Beds"

    goto :goto_6

    :cond_35
    const-string p1, " Bed"

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_36
    :goto_7
    const-string v0, ""

    :goto_8
    :pswitch_17
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e1a58ab -> :sswitch_29
        -0x7e1a50a3 -> :sswitch_28
        -0x7e1a4b17 -> :sswitch_27
        -0x7e1a4a19 -> :sswitch_26
        -0x7e1a4653 -> :sswitch_25
        -0x7e1a45d1 -> :sswitch_24
        -0x7e1a3656 -> :sswitch_23
        -0x7e1a2b8f -> :sswitch_22
        -0x7e1a22d4 -> :sswitch_21
        -0x7e1a1c99 -> :sswitch_20
        -0x60d3ffe3 -> :sswitch_1f
        -0x60580516 -> :sswitch_1e
        -0x5ff040cf -> :sswitch_1d
        -0x5fc82a19 -> :sswitch_1c
        -0x45303c0b -> :sswitch_1b
        -0x45300a20 -> :sswitch_1a
        -0x452bc940 -> :sswitch_19
        -0x4528dc3d -> :sswitch_18
        -0x45273dd8 -> :sswitch_17
        -0x45273db5 -> :sswitch_16
        0x842 -> :sswitch_15
        0xaa2 -> :sswitch_14
        0x10461 -> :sswitch_13
        0x112f3 -> :sswitch_12
        0x1173b -> :sswitch_11
        0x126b6 -> :sswitch_10
        0x14073 -> :sswitch_f
        0x14615 -> :sswitch_e
        0x203a54 -> :sswitch_d
        0x276837 -> :sswitch_c
        0x29069c -> :sswitch_b
        0x3e11453 -> :sswitch_a
        0x46044f6 -> :sswitch_9
        0x46bcd5b -> :sswitch_8
        0xc31f89c -> :sswitch_7
        0xec2c0a4 -> :sswitch_6
        0x14c3165e -> :sswitch_5
        0x22ec9c5b -> :sswitch_4
        0x30923231 -> :sswitch_3
        0x464136ce -> :sswitch_2
        0x46413836 -> :sswitch_1
        0x4641390e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_17
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "A"

    return-object v0
.end method
