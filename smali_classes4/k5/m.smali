.class final Lk5/m;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lk5/j;

.field final synthetic c:Lk5/t;


# direct methods
.method constructor <init>(Lk5/t;Lc5/i;Lk5/j;)V
    .locals 0

    iput-object p1, p0, Lk5/m;->c:Lk5/t;

    iput-object p3, p0, Lk5/m;->b:Lk5/j;

    invoke-direct {p0, p2}, Lk5/j;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk5/m;->c:Lk5/t;

    iget-object v1, p0, Lk5/m;->b:Lk5/j;

    invoke-static {v0, v1}, Lk5/t;->m(Lk5/t;Lk5/j;)V

    return-void
.end method
