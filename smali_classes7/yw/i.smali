.class public final Lyw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lyw/i;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/i;

    invoke-direct {v0}, Lyw/i;-><init>()V

    sput-object v0, Lyw/i;->a:Lyw/i;

    const-string v0, "kotlinx.datetime.LocalTime"

    sget-object v1, Lbx/d$i;->a:Lbx/d$i;

    invoke-static {v0, v1}, Lbx/h;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object v0

    sput-object v0, Lyw/i;->b:Lbx/e;

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

    sget-object v0, Lyw/i;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsw/n;

    invoke-virtual {p0, p1, p2}, Lyw/i;->g(Lcx/f;Lsw/n;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyw/i;->f(Lcx/e;)Lsw/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lsw/n;
    .locals 3

    sget-object v0, Lsw/n;->Companion:Lsw/n$a;

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsw/n$a;->b(Lsw/n$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Lsw/n;)V
    .locals 0

    invoke-virtual {p2}, Lsw/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
