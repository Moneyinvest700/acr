.class public Lo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p$a;,
        Lo0/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo0/b$a;

.field public final c:Lo0/u;

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0/p;->d:Z

    .line 3
    iput-object p1, p0, Lo0/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo0/p;->b:Lo0/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo0/p;->c:Lo0/u;

    return-void
.end method

.method private constructor <init>(Lo0/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo0/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo0/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lo0/p;->b:Lo0/b$a;

    .line 10
    iput-object p1, p0, Lo0/p;->c:Lo0/u;

    return-void
.end method

.method public static a(Lo0/u;)Lo0/p;
    .locals 1

    new-instance v0, Lo0/p;

    invoke-direct {v0, p0}, Lo0/p;-><init>(Lo0/u;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;
    .locals 1

    new-instance v0, Lo0/p;

    invoke-direct {v0, p0, p1}, Lo0/p;-><init>(Ljava/lang/Object;Lo0/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lo0/p;->c:Lo0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
