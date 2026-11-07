.class public final Lgv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgv/c;

.field private static final b:Lev/b$b;

.field private static final c:Lev/b$b;

.field private static final d:Lev/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv/c;

    invoke-direct {v0}, Lgv/c;-><init>()V

    sput-object v0, Lgv/c;->a:Lgv/c;

    invoke-static {}, Lev/b$d;->c()Lev/b$b;

    move-result-object v0

    sput-object v0, Lgv/c;->b:Lev/b$b;

    invoke-static {}, Lev/b$d;->c()Lev/b$b;

    move-result-object v0

    sput-object v0, Lgv/c;->c:Lev/b$b;

    invoke-static {v0}, Lev/b$d;->b(Lev/b$d;)Lev/b$b;

    move-result-object v0

    sput-object v0, Lgv/c;->d:Lev/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lev/b$b;
    .locals 1

    sget-object v0, Lgv/c;->b:Lev/b$b;

    return-object v0
.end method
