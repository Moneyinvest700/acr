.class public final Ldx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/h;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/h;

    invoke-direct {v0}, Ldx/h;-><init>()V

    sput-object v0, Ldx/h;->a:Ldx/h;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lbx/d$a;->a:Lbx/d$a;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/h;->b:Lbx/e;

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

    sget-object v0, Ldx/h;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/h;->g(Lcx/f;Z)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/h;->f(Lcx/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lcx/e;->C()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lcx/f;->k(Z)V

    return-void
.end method
