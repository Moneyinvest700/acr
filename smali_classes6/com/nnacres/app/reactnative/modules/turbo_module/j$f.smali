.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nnacres/app/reactnative/modules/turbo_module/j;
    .locals 10

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    if-nez p1, :cond_0

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->b:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;->g:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurboModuleMethods"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    const/16 v0, 0x58

    new-array v0, v0, [Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$m;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$k;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$a0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$y1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$y1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$z1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$z1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$b0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$b0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$r;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$r;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$o;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$y;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$y;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$u;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$u;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$j;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$j;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$t;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$t;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$l;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$l;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$z;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$z;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$w;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$w;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$v;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$v;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$q;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$q;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d2;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$i;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$i;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$a2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$a2;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$b2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$b2;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$n;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$n;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e2;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$h0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$h0;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$x;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$x;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$s;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$s;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f0;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f2;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$g2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$g2;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c0;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$x1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$x1;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$u1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$u1;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$r1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$r1;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$o1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$o1;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$l0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$l0;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e1;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$s0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$s0;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$t0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$t0;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c1;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$u0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$u0;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$v0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$v0;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$h;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$h;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p1;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$r0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$r0;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$t1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$t1;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$i2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$i2;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$v1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$v1;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$m0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$m0;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e0;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$h2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$h2;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$s1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$s1;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$g0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$g0;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f1;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$m1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$m1;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$q1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$q1;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$b1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$b1;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$a;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$a;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$g;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$g;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$k2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$k2;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$w1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$w1;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$a1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$a1;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$b;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$b;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$j2;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$j2;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$x0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$x0;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$n0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$n0;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d1;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$y0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$y0;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$z0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$z0;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$i1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$i1;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$w0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$w0;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$j0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$j0;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$q0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$q0;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$o0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$o0;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$j1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$j1;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$k0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$k0;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$h1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$h1;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$l1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$l1;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$k1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$k1;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$n1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$n1;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$g1;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$g1;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$i0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$i0;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
