.class La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$b;


# instance fields
.field private final a:Ly0/d;

.field private final b:Ljava/lang/Object;

.field private final c:Ly0/h;


# direct methods
.method constructor <init>(Ly0/d;Ljava/lang/Object;Ly0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:Ly0/d;

    iput-object p2, p0, La1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La1/e;->c:Ly0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, La1/e;->a:Ly0/d;

    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    iget-object v2, p0, La1/e;->c:Ly0/h;

    invoke-interface {v0, v1, p1, v2}, Ly0/d;->b(Ljava/lang/Object;Ljava/io/File;Ly0/h;)Z

    move-result p1

    return p1
.end method
