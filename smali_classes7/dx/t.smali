.class public final Ldx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/t;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/t;

    invoke-direct {v0}, Ldx/t;-><init>()V

    sput-object v0, Ldx/t;->a:Ldx/t;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Double"

    sget-object v2, Lbx/d$d;->a:Lbx/d$d;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/t;->b:Lbx/e;

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

    sget-object v0, Ldx/t;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldx/t;->g(Lcx/f;D)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/t;->f(Lcx/e;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p1}, Lcx/e;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;D)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcx/f;->r(D)V

    return-void
.end method
