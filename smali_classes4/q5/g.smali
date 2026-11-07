.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/a;

.field public final synthetic b:Ln5/e;


# direct methods
.method public synthetic constructor <init>(Lq5/a;Ln5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/g;->a:Lq5/a;

    iput-object p2, p0, Lq5/g;->b:Ln5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq5/g;->a:Lq5/a;

    iget-object v1, p0, Lq5/g;->b:Ln5/e;

    invoke-virtual {v0, v1}, Lq5/a;->i(Ln5/e;)V

    return-void
.end method
