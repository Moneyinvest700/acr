.class public final Lyw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lyw/e;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/e;

    invoke-direct {v0}, Lyw/e;-><init>()V

    sput-object v0, Lyw/e;->a:Lyw/e;

    const-string v0, "kotlinx.datetime.FixedOffsetTimeZone"

    sget-object v1, Lbx/d$i;->a:Lbx/d$i;

    invoke-static {v0, v1}, Lbx/h;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object v0

    sput-object v0, Lyw/e;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lyw/e;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsw/f;

    invoke-virtual {p0, p1, p2}, Lyw/e;->g(Lcx/f;Lsw/f;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyw/e;->f(Lcx/e;)Lsw/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lsw/f;
    .locals 3

    sget-object v0, Lsw/p;->Companion:Lsw/p$a;

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw/p$a;->b(Ljava/lang/String;)Lsw/p;

    move-result-object p1

    instance-of v0, p1, Lsw/f;

    if-eqz v0, :cond_0

    check-cast p1, Lsw/f;

    return-object p1

    :cond_0
    new-instance v0, Lzw/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone identifier \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not correspond to a fixed-offset timezone"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcx/f;Lsw/f;)V
    .locals 0

    invoke-virtual {p2}, Lsw/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
