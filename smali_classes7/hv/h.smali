.class public final Lhv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv/h;

.field public static final b:Lhv/f;

.field public static final c:Lhv/f;

.field public static final d:Lhv/f;

.field public static final e:Lhv/f;

.field public static final f:Lhv/f;

.field public static final g:Lhv/f;

.field public static final h:Lhv/f;

.field public static final i:Lhv/f;

.field public static final j:Lhv/f;

.field public static final k:Lhv/f;

.field public static final l:Lhv/f;

.field public static final m:Lhv/f;

.field public static final n:Lhv/f;

.field public static final o:Lhv/f;

.field public static final p:Lhv/f;

.field public static final q:Lhv/f;

.field public static final r:Lhv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/h;

    invoke-direct {v0}, Lhv/h;-><init>()V

    sput-object v0, Lhv/h;->a:Lhv/h;

    const-string v0, "<no name provided>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->b:Lhv/f;

    const-string v0, "<root package>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->c:Lhv/f;

    const-string v0, "Companion"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->d:Lhv/f;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->e:Lhv/f;

    const-string v0, "<anonymous>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->f:Lhv/f;

    const-string v0, "<unary>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->g:Lhv/f;

    const-string v0, "<unary-result>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->h:Lhv/f;

    const-string v0, "<this>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->i:Lhv/f;

    const-string v0, "<init>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->j:Lhv/f;

    const-string v0, "<iterator>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->k:Lhv/f;

    const-string v0, "<destruct>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->l:Lhv/f;

    const-string v0, "<local>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->m:Lhv/f;

    const-string v0, "<unused var>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->n:Lhv/f;

    const-string v0, "<set-?>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->o:Lhv/f;

    const-string v0, "<array>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->p:Lhv/f;

    const-string v0, "<receiver>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->q:Lhv/f;

    const-string v0, "<get-entries>"

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lhv/h;->r:Lhv/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lhv/f;)Lhv/f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhv/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhv/h;->e:Lhv/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lhv/f;)Z
    .locals 1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lhv/f;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
