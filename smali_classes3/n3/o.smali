.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/r;

.field public final synthetic b:Lg3/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln3/r;Lg3/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o;->a:Ln3/r;

    iput-object p2, p0, Ln3/o;->b:Lg3/p;

    iput p3, p0, Ln3/o;->c:I

    iput-object p4, p0, Ln3/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln3/o;->a:Ln3/r;

    iget-object v1, p0, Ln3/o;->b:Lg3/p;

    iget v2, p0, Ln3/o;->c:I

    iget-object v3, p0, Ln3/o;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ln3/r;->i(Ln3/r;Lg3/p;ILjava/lang/Runnable;)V

    return-void
.end method
