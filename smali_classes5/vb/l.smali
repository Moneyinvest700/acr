.class public final synthetic Lvb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/e;

.field public final synthetic b:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Lyb/e;Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/l;->a:Lyb/e;

    iput-object p2, p0, Lvb/l;->b:Ldc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/l;->a:Lyb/e;

    iget-object v1, p0, Lvb/l;->b:Ldc/a;

    invoke-static {v0, v1}, Lvb/o;->j(Lyb/e;Ldc/a;)V

    return-void
.end method
