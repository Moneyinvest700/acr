.class public final Lyw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lyw/g;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/g;

    invoke-direct {v0}, Lyw/g;-><init>()V

    sput-object v0, Lyw/g;->a:Lyw/g;

    const-string v0, "kotlinx.datetime.LocalDate"

    sget-object v1, Lbx/d$i;->a:Lbx/d$i;

    invoke-static {v0, v1}, Lbx/h;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object v0

    sput-object v0, Lyw/g;->b:Lbx/e;

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

    sget-object v0, Lyw/g;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsw/j;

    invoke-virtual {p0, p1, p2}, Lyw/g;->g(Lcx/f;Lsw/j;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyw/g;->f(Lcx/e;)Lsw/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lsw/j;
    .locals 3

    sget-object v0, Lsw/j;->Companion:Lsw/j$a;

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsw/j$a;->b(Lsw/j$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Lsw/j;)V
    .locals 0

    invoke-virtual {p2}, Lsw/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
