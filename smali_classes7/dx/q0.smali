.class public final Ldx/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/q0;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/q0;

    invoke-direct {v0}, Ldx/q0;-><init>()V

    sput-object v0, Ldx/q0;->a:Ldx/q0;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Long"

    sget-object v2, Lbx/d$g;->a:Lbx/d$g;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/q0;->b:Lbx/e;

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

    sget-object v0, Ldx/q0;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldx/q0;->g(Lcx/f;J)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/q0;->f(Lcx/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Lcx/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;J)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcx/f;->w(J)V

    return-void
.end method
