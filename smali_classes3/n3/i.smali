.class public final synthetic Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Ln3/r;

.field public final synthetic b:Lg3/p;


# direct methods
.method public synthetic constructor <init>(Ln3/r;Lg3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/i;->a:Ln3/r;

    iput-object p2, p0, Ln3/i;->b:Lg3/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln3/i;->a:Ln3/r;

    iget-object v1, p0, Ln3/i;->b:Lg3/p;

    invoke-static {v0, v1}, Ln3/r;->a(Ln3/r;Lg3/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
