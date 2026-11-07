.class public final Ldx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/h0;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/h0;

    invoke-direct {v0}, Ldx/h0;-><init>()V

    sput-object v0, Ldx/h0;->a:Ldx/h0;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Int"

    sget-object v2, Lbx/d$f;->a:Lbx/d$f;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/h0;->b:Lbx/e;

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

    sget-object v0, Ldx/h0;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/h0;->g(Lcx/f;I)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/h0;->f(Lcx/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1}, Lcx/e;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcx/f;->n(I)V

    return-void
.end method
