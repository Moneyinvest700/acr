.class public final Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/e;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/e;

    invoke-direct {v0}, Lu9/e;-><init>()V

    sput-object v0, Lu9/e;->a:Lu9/e;

    const/4 v0, 0x1

    sput-boolean v0, Lu9/e;->d:Z

    sput-boolean v0, Lu9/e;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lxb/r0;->b1(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lu9/e;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lu9/e;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lu9/e;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lu9/e;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lu9/e;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lu9/e;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    sput-boolean p1, Lu9/e;->c:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    sput-boolean p1, Lu9/e;->b:Z

    return-void
.end method
