.class public final Ldx/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/x0;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/x0;

    invoke-direct {v0}, Ldx/x0;-><init>()V

    sput-object v0, Ldx/x0;->a:Ldx/x0;

    sget-object v0, Ldx/w0;->a:Ldx/w0;

    sput-object v0, Ldx/x0;->b:Lbx/e;

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

    sget-object v0, Ldx/x0;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldx/x0;->g(Lcx/f;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/x0;->f(Lcx/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Lzw/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcx/f;Ljava/lang/Void;)V
    .locals 0

    new-instance p1, Lzw/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
