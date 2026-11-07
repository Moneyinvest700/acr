.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Ljava/util/Map;

.field private static i:Ljava/lang/String;

.field private static j:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

.field private static k:Lfi/c;

.field private static l:Lfi/e;

.field private static m:Lcom/nnacres/app/utils/m5;

.field private static n:Lcom/nnacres/app/utils/m5;

.field private static o:Lcom/nnacres/app/utils/m5;

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static r:Lfi/d;

.field private static s:Ljava/util/List;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/util/Map;

.field private static v:Z

.field private static w:Z

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    sput-object v0, Lfi/b;->a:Lfi/b;

    const-wide/16 v0, -0x1

    sput-wide v0, Lfi/b;->g:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfi/b;->h:Ljava/util/Map;

    new-instance v0, Lfi/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfi/c;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfi/b;->k:Lfi/c;

    new-instance v0, Lfi/e;

    invoke-direct {v0, v1, v2, v1}, Lfi/e;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfi/b;->l:Lfi/e;

    new-instance v0, Lfi/d;

    invoke-direct {v0}, Lfi/d;-><init>()V

    sput-object v0, Lfi/b;->r:Lfi/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/b;->s:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfi/b;->u:Ljava/util/Map;

    sput-boolean v2, Lfi/b;->v:Z

    sput-boolean v2, Lfi/b;->w:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->y:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->x:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final D(Lcom/nnacres/app/utils/m5;)V
    .locals 0

    sput-object p1, Lfi/b;->n:Lcom/nnacres/app/utils/m5;

    return-void
.end method

.method public final E(Lcom/nnacres/app/utils/m5;)V
    .locals 0

    sput-object p1, Lfi/b;->m:Lcom/nnacres/app/utils/m5;

    return-void
.end method

.method public final F(Lfi/c;)V
    .locals 1

    sget-object v0, Lfi/b;->k:Lfi/c;

    invoke-virtual {v0}, Lfi/c;->clear()V

    sget-object v0, Lfi/b;->k:Lfi/c;

    invoke-virtual {v0, p1}, Lfi/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    sput-boolean p1, Lfi/b;->v:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    sput-boolean p1, Lfi/b;->w:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lfi/b;->d:Z

    return v0
.end method

.method public final b()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;
    .locals 1

    sget-object v0, Lfi/b;->j:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/utils/m5;
    .locals 1

    sget-object v0, Lfi/b;->o:Lcom/nnacres/app/utils/m5;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfi/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lfi/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/nnacres/app/utils/m5;
    .locals 1

    sget-object v0, Lfi/b;->n:Lcom/nnacres/app/utils/m5;

    return-object v0
.end method

.method public final l()Lcom/nnacres/app/utils/m5;
    .locals 1

    sget-object v0, Lfi/b;->m:Lcom/nnacres/app/utils/m5;

    return-object v0
.end method

.method public final m()Lfi/c;
    .locals 1

    sget-object v0, Lfi/b;->k:Lfi/c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, Lfi/b;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-boolean v0, Lfi/b;->w:Z

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lfi/b;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Lfi/d;
    .locals 1

    sget-object v0, Lfi/b;->r:Lfi/d;

    return-object v0
.end method

.method public final r()Lfi/e;
    .locals 1

    sget-object v0, Lfi/b;->l:Lfi/e;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    sget-boolean v0, Lfi/b;->q:Z

    return v0
.end method

.method public final t(Z)V
    .locals 0

    sput-boolean p1, Lfi/b;->d:Z

    return-void
.end method

.method public final u(Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;)V
    .locals 0

    sput-object p1, Lfi/b;->j:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    return-void
.end method

.method public final v(Lcom/nnacres/app/utils/m5;)V
    .locals 0

    sput-object p1, Lfi/b;->o:Lcom/nnacres/app/utils/m5;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lfi/b;->b:Ljava/lang/String;

    return-void
.end method
