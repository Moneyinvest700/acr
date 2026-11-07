.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Ln3/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lg3/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln3/r;Ljava/lang/Iterable;Lg3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/j;->a:Ln3/r;

    iput-object p2, p0, Ln3/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ln3/j;->c:Lg3/p;

    iput-wide p4, p0, Ln3/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3/j;->a:Ln3/r;

    iget-object v1, p0, Ln3/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ln3/j;->c:Lg3/p;

    iget-wide v3, p0, Ln3/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ln3/r;->b(Ln3/r;Ljava/lang/Iterable;Lg3/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
