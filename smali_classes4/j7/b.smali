.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/j;

.field public final synthetic b:Lab/b;


# direct methods
.method public synthetic constructor <init>(Lj7/j;Lab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->a:Lj7/j;

    iput-object p2, p0, Lj7/b;->b:Lab/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj7/b;->a:Lj7/j;

    iget-object v1, p0, Lj7/b;->b:Lab/b;

    invoke-static {v0, v1}, Lj7/j;->g(Lj7/j;Lab/b;)V

    return-void
.end method
