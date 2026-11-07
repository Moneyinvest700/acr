.class public final synthetic Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/j;

.field public final synthetic b:Lza/b;


# direct methods
.method public synthetic constructor <init>(Lj7/j;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/h;->a:Lj7/j;

    iput-object p2, p0, Lj7/h;->b:Lza/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj7/h;->a:Lj7/j;

    iget-object v1, p0, Lj7/h;->b:Lza/b;

    invoke-static {v0, v1}, Lj7/j;->h(Lj7/j;Lza/b;)V

    return-void
.end method
