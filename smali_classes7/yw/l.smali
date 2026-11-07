.class public final Lyw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lyw/l;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/l;

    invoke-direct {v0}, Lyw/l;-><init>()V

    sput-object v0, Lyw/l;->a:Lyw/l;

    const-string v0, "kotlinx.datetime.TimeZone"

    sget-object v1, Lbx/d$i;->a:Lbx/d$i;

    invoke-static {v0, v1}, Lbx/h;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object v0

    sput-object v0, Lyw/l;->b:Lbx/e;

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

    sget-object v0, Lyw/l;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsw/p;

    invoke-virtual {p0, p1, p2}, Lyw/l;->g(Lcx/f;Lsw/p;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyw/l;->f(Lcx/e;)Lsw/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lsw/p;
    .locals 1

    sget-object v0, Lsw/p;->Companion:Lsw/p$a;

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw/p$a;->b(Ljava/lang/String;)Lsw/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Lsw/p;)V
    .locals 0

    invoke-virtual {p2}, Lsw/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
