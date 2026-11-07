.class public final Lhw/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhw/z0;

.field private static final b:Lhw/g0;

.field private static final c:Lhw/g0;

.field private static final d:Lhw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/z0;

    invoke-direct {v0}, Lhw/z0;-><init>()V

    sput-object v0, Lhw/z0;->a:Lhw/z0;

    sget-object v0, Low/c;->g:Low/c;

    sput-object v0, Lhw/z0;->b:Lhw/g0;

    sget-object v0, Lhw/z2;->a:Lhw/z2;

    sput-object v0, Lhw/z0;->c:Lhw/g0;

    sget-object v0, Low/b;->b:Low/b;

    sput-object v0, Lhw/z0;->d:Lhw/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhw/g0;
    .locals 1

    sget-object v0, Lhw/z0;->b:Lhw/g0;

    return-object v0
.end method

.method public static final b()Lhw/g0;
    .locals 1

    sget-object v0, Lhw/z0;->d:Lhw/g0;

    return-object v0
.end method

.method public static final c()Lhw/h2;
    .locals 1

    sget-object v0, Lmw/v;->b:Lhw/h2;

    return-object v0
.end method
