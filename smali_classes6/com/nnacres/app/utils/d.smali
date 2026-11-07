.class public abstract Lcom/nnacres/app/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/d$a;,
        Lcom/nnacres/app/utils/d$b;,
        Lcom/nnacres/app/utils/d$c;,
        Lcom/nnacres/app/utils/d$d;
    }
.end annotation


# static fields
.field private static A:Ljava/util/ArrayList;

.field private static B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final C:Ljava/text/SimpleDateFormat;

.field public static final a:Lcom/nnacres/app/utils/d$b;

.field private static b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Landroidx/lifecycle/MutableLiveData;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile p:I

.field private static final q:Ljava/lang/Object;

.field private static final r:[I

.field private static final s:[I

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Z

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Lcom/nnacres/app/homepage_v2/models/OnBoardingData;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/nnacres/app/utils/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "AndroidUtils"

    sput-object v0, Lcom/nnacres/app/utils/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nnacres/app/utils/d;->e:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->f:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->g:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->h:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->i:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v2, Lcom/nnacres/app/utils/d;->j:Landroidx/lifecycle/MutableLiveData;

    sput-boolean v0, Lcom/nnacres/app/utils/d;->k:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->m:Z

    sput-boolean v0, Lcom/nnacres/app/utils/d;->n:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nnacres/app/utils/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/d;->q:Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x61a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x9c40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0xc350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x124f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x15f90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x249f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v21, v18

    const v0, 0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v22, v19

    filled-new-array/range {v3 .. v19}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->U0([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/d;->r:[I

    const v0, 0x16e360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v0, 0x1e8480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v0, 0x2625a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v0, 0x2dc6c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x3d0900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v0, 0x4c4b40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v0, 0x5b8d80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v0, 0x7270e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v0, 0x895440

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v0, 0x989680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v0, 0xe4e1c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v0, 0x1312d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v0, 0x1c9c380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v0, 0x2faf080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v0, 0x5f5e100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v0, 0xbebc200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v0, 0x11e1a300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v0, 0x17d78400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v0, 0x1dcd6500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    filled-new-array/range {v20 .. v41}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->U0([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/d;->s:[I

    const-string v0, "prop"

    sput-object v0, Lcom/nnacres/app/utils/d;->t:Ljava/lang/String;

    const-string v0, "np"

    sput-object v0, Lcom/nnacres/app/utils/d;->u:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/utils/d;->w:Ljava/lang/String;

    const-string v0, "S"

    sput-object v0, Lcom/nnacres/app/utils/d;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/d;->A:Ljava/util/ArrayList;

    sput-object v1, Lcom/nnacres/app/utils/d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd kk:mm:ss"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nnacres/app/utils/d;->C:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic A(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->g:Z

    return-void
.end method

.method public static final A0(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->w1(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->b5(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A3(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->W6(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/utils/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static final B0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->x1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->e3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Landroid/app/Activity;Lcom/nnacres/app/pd_revamp/model/Data;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->e5(Landroid/app/Activity;Lcom/nnacres/app/pd_revamp/model/Data;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final B3(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->X6(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic C(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->f:Z

    return-void
.end method

.method public static final C0(Lo0/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C1()Lcom/nnacres/app/utils/UserCredentials;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v0

    return-object v0
.end method

.method public static final C2(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->f5(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final C3(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->Y6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->e:Z

    return-void
.end method

.method public static final D0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->E1(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final D1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final D2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->g5(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D3()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->c7()Z

    move-result v0

    return v0
.end method

.method public static final synthetic E(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->k:Z

    return-void
.end method

.method public static final E0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->F1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E1([II[II)F
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->i3([II[II)F

    move-result p0

    return p0
.end method

.method public static final E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->i5(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final E3()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->e7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic F(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->v:Z

    return-void
.end method

.method public static final F0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->H1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final F1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->j3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final F2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->k5(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final F3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic G(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->b:Z

    return-void
.end method

.method public static final G0(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->J1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final G1(Landroid/app/Activity;III)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->k3(Landroid/app/Activity;III)I

    move-result p0

    return p0
.end method

.method public static final G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public static final G3(Landroid/app/Activity;I)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->z7(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H0()Ljava/lang/String;
    .locals 2

    const-string v0, "getDeviceUUID"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object v1
.end method

.method public static final H1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->n3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final H2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->n5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V

    return-void
.end method

.method public static final H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->B7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final I(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Landroid/content/Context;)[I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->L1(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Landroid/content/Context;Lo0/u;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public static final I2(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->o5(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final I3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->C7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final J(IZ)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->d0(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->p3(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method public static final J2(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->s5(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final K(Lcom/nnacres/app/volley/f;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->e0(Lcom/nnacres/app/volley/f;Landroid/content/Context;)V

    return-void
.end method

.method public static final K0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->O1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->s3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final K2(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->t5(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final K3(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;IZ)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->I7(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;IZ)V

    return-void
.end method

.method public static final L(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public static final L0(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->Q1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->t3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final L2(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->u5(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final L3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final M(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->k0(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->u3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->Q7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Landroid/view/Window;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->l0(Landroid/view/Window;I)V

    return-void
.end method

.method public static final N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->x3(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->w5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->R7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Llj/e;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->m0(Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Llj/e;)V

    return-void
.end method

.method public static final O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->U1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->C3(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static final O2(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->x5(Landroid/content/Context;)V

    return-void
.end method

.method public static final O3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->W7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final P0(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final P1(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->E3(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->y5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->d8(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method

.method public static final Q(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final Q0(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final Q1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->F3()Z

    move-result v0

    return v0
.end method

.method public static final Q2(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->z5(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final Q3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->e8(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method

.method public static final R(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->t0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->a2(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v0

    return v0
.end method

.method public static final R2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->A5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->f8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;)V

    return-void
.end method

.method public static final S(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->A0(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->b2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->N3()Z

    move-result v0

    return v0
.end method

.method public static final S2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->C5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->i8(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final T(FLandroid/content/Context;)F
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->C0(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final T0()J
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->c2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final T1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Q3()Z

    move-result v0

    return v0
.end method

.method public static final T2(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->F5(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method

.method public static final T3(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->j8(Landroid/content/Context;)V

    return-void
.end method

.method public static final U(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->D0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->R3()Z

    move-result v0

    return v0
.end method

.method public static final U2(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->G5(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static final U3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->k8(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->E0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->g2(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V1(Lo0/u;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->S3(Lo0/u;)Z

    move-result p0

    return p0
.end method

.method public static final V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;J)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;J)V

    return-void
.end method

.method public static final V3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/utils/b4;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->l8(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/utils/b4;)V

    return-void
.end method

.method public static final W(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->G0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T3(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final W2(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->M5(Ljava/lang/String;)V

    return-void
.end method

.method public static final W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->s8(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final X(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->H0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->k2(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final X1(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->U3(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->v8(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->n2(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->b4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->S5(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs Y3(Landroid/app/Activity;[Lqs/k;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->y8(Landroid/app/Activity;[Lqs/k;)V

    return-void
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    return-void
.end method

.method public static final Z0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->q2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lo0/u;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->d4(Lo0/u;)Z

    move-result p0

    return p0
.end method

.method public static final Z2(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final Z3(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->z8(Landroid/content/Context;II)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->K0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->r2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->e4(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final a3(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final a4(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->s:[I

    return-object v0
.end method

.method public static final b0(ZLcom/nnacres/app/model/ProModel;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->L0(ZLcom/nnacres/app/model/ProModel;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Landroid/widget/AdapterView;Landroid/view/View;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->t2(Landroid/widget/AdapterView;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final b2(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->f4(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final b3(Landroid/view/ViewGroup;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->V5(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final b4(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->B8(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->v2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c2()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    return v0
.end method

.method public static final c3(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->Y5(Landroid/view/View;I)V

    return-void
.end method

.method public static final c4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->C8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->l:Z

    return v0
.end method

.method public static final d0(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static final d1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->w2(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d2()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->i4()Z

    move-result v0

    return v0
.end method

.method public static final d3(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->Z5(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d4(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->F8(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic e()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->C:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final e0(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->P0(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final e1(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->x2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e2()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->k4()Z

    move-result v0

    return v0
.end method

.method public static final e3(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e4(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/nnacres/app/model/ProModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->G8(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/nnacres/app/model/ProModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final f0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->Q0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->y2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f2()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->l4()Z

    move-result v0

    return v0
.end method

.method public static final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->f6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f4(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->H8(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g0()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->R0()Z

    move-result v0

    return v0
.end method

.method public static final g1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->z2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g2()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v0

    return v0
.end method

.method public static final g3(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->j6(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final g4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->L8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final h0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->S0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lo0/u;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->B2(Lo0/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/nnacres/app/application/DInfoResponse;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->o4(Lcom/nnacres/app/application/DInfoResponse;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method

.method public static final h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->k6(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static final h4()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->M8()V

    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lcom/nnacres/app/utils/d;->p:I

    return v0
.end method

.method public static final i0(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static final i1(Landroid/content/Context;)F
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->C2(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final i2()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->r4()V

    return-void
.end method

.method public static final i3(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final i4(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->N8(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic j()Lcom/nnacres/app/homepage_v2/models/OnBoardingData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->y:Lcom/nnacres/app/homepage_v2/models/OnBoardingData;

    return-object v0
.end method

.method public static final j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->D2(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final j2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->s4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->o6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Landroid/content/Context;Lo0/u;Landroid/view/View;Landroid/widget/Button;Lrn/f$b;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->t4(Landroid/content/Context;Lo0/u;Landroid/view/View;Landroid/widget/Button;Lrn/f$b;)V

    return-void
.end method

.method public static final k3(ILandroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->p6(ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic l()[I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->r:[I

    return-object v0
.end method

.method public static final l0(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->F2(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final l2(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->w4(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final l3(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->q6(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->b1(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/nnacres/app/model/UserPreferenceModel;)Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->G2(Lcom/nnacres/app/model/UserPreferenceModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->B4(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static final m3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->k:Z

    return v0
.end method

.method public static final n0(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->d1(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final n1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->K2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->C4(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final n3(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic o()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->L2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->t6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->F4(Landroid/content/Context;)V

    return-void
.end method

.method public static final p3(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->n:Z

    return v0
.end method

.method public static final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->G4(Landroid/content/Context;)V

    return-void
.end method

.method public static final q3(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->x6(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic r()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->g:Z

    return v0
.end method

.method public static final r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->j1(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final r1()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->P2()Z

    move-result v0

    return v0
.end method

.method public static final r2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->H4(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final r3(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->y6(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic s()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->f:Z

    return v0
.end method

.method public static final s0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->m1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final s1(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->R2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->K4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->z6(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic t()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/d;->e:Z

    return v0
.end method

.method public static final t0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->M4(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final t3()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->E6()Z

    move-result v0

    return v0
.end method

.method public static final synthetic u(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/utils/d;->w:Ljava/lang/String;

    return-void
.end method

.method public static final u0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final u1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->T2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->O4(Landroid/app/Activity;)V

    return-void
.end method

.method public static final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->m:Z

    return-void
.end method

.method public static final v0(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->p1(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final v1()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->U2()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final v2(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->P4(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final v3(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->K6(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic w(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->l:Z

    return-void
.end method

.method public static final w0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->s1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static final w3(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->O6(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic x(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->n:Z

    return-void
.end method

.method public static final x0(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;Landroid/text/SpannableString;)Lqs/h;
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->t1(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;Landroid/text/SpannableString;)Lqs/h;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->X2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->R4(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x3(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/d;->d:Z

    return-void
.end method

.method public static final y0(I)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->u1(I)I

    move-result p0

    return p0
.end method

.method public static final y1(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->Z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->W4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/d$b;->Q6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(I)V
    .locals 0

    sput p0, Lcom/nnacres/app/utils/d;->p:I

    return-void
.end method

.method public static final z0(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->v1(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->c3(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Landroid/app/Activity;Lzm/t0;ZZ)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/d$b;->Y4(Landroid/app/Activity;Lzm/t0;ZZ)V

    return-void
.end method

.method public static final z3(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->S6(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
