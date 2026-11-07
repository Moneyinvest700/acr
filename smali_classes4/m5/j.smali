.class final Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lm5/u;

.field final synthetic c:Lm5/o;


# direct methods
.method constructor <init>(Lm5/o;Ljava/util/Set;Lm5/u;)V
    .locals 0

    iput-object p1, p0, Lm5/j;->c:Lm5/o;

    iput-object p2, p0, Lm5/j;->a:Ljava/util/Set;

    iput-object p3, p0, Lm5/j;->b:Lm5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lm5/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lm5/j;->c:Lm5/o;

    iget-object v2, p0, Lm5/j;->b:Lm5/u;

    invoke-static {v1, p2, v2, p1}, Lm5/o;->a(Lm5/o;Ljava/util/Set;Lm5/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
