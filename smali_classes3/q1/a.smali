.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lq1/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/a;->a:I

    iput-boolean p2, p0, Lq1/a;->b:Z

    return-void
.end method

.method private b()Lq1/d;
    .locals 3

    iget-object v0, p0, Lq1/a;->c:Lq1/b;

    if-nez v0, :cond_0

    new-instance v0, Lq1/b;

    iget v1, p0, Lq1/a;->a:I

    iget-boolean v2, p0, Lq1/a;->b:Z

    invoke-direct {v0, v1, v2}, Lq1/b;-><init>(IZ)V

    iput-object v0, p0, Lq1/a;->c:Lq1/b;

    :cond_0
    iget-object v0, p0, Lq1/a;->c:Lq1/b;

    return-object v0
.end method


# virtual methods
.method public a(Ly0/a;Z)Lq1/d;
    .locals 0

    sget-object p2, Ly0/a;->MEMORY_CACHE:Ly0/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq1/c;->b()Lq1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq1/a;->b()Lq1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
