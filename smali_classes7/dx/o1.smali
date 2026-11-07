.class public final Ldx/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/o1;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/o1;

    invoke-direct {v0}, Ldx/o1;-><init>()V

    sput-object v0, Ldx/o1;->a:Ldx/o1;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Short"

    sget-object v2, Lbx/d$h;->a:Lbx/d$h;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/o1;->b:Lbx/e;

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

    sget-object v0, Ldx/o1;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/o1;->g(Lcx/f;S)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/o1;->f(Lcx/e;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Short;
    .locals 0

    invoke-interface {p1}, Lcx/e;->j()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;S)V
    .locals 0

    invoke-interface {p1, p2}, Lcx/f;->j(S)V

    return-void
.end method
