.class final Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field final synthetic a:Lm5/u;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lm5/o;


# direct methods
.method constructor <init>(Lm5/o;Lm5/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lm5/i;->d:Lm5/o;

    iput-object p2, p0, Lm5/i;->a:Lm5/u;

    iput-object p3, p0, Lm5/i;->b:Ljava/util/Set;

    iput-object p4, p0, Lm5/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lm5/i;->d:Lm5/o;

    iget-object v0, p0, Lm5/i;->a:Lm5/u;

    new-instance v1, Lm5/h;

    invoke-direct {v1, p0}, Lm5/h;-><init>(Lm5/i;)V

    invoke-static {p1, v0, p2, v1}, Lm5/o;->d(Lm5/o;Lm5/u;Ljava/util/Set;Lm5/m;)V

    return-void
.end method
