.class public final Lfx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldx/v;

.field private b:Z


# direct methods
.method public constructor <init>(Lbx/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldx/v;

    new-instance v1, Lfx/s$a;

    invoke-direct {v1, p0}, Lfx/s$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ldx/v;-><init>(Lbx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lfx/s;->a:Ldx/v;

    return-void
.end method

.method public static final synthetic a(Lfx/s;Lbx/e;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/s;->e(Lbx/e;I)Z

    move-result p0

    return p0
.end method

.method private final e(Lbx/e;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lbx/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-interface {p1}, Lbx/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfx/s;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfx/s;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfx/s;->a:Ldx/v;

    invoke-virtual {v0, p1}, Ldx/v;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfx/s;->a:Ldx/v;

    invoke-virtual {v0}, Ldx/v;->d()I

    move-result v0

    return v0
.end method
