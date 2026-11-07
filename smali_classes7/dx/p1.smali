.class public final Ldx/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/p1;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/p1;

    invoke-direct {v0}, Ldx/p1;-><init>()V

    sput-object v0, Ldx/p1;->a:Ldx/p1;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.String"

    sget-object v2, Lbx/d$i;->a:Lbx/d$i;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/p1;->b:Lbx/e;

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

    sget-object v0, Ldx/p1;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldx/p1;->g(Lcx/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/p1;->f(Lcx/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
