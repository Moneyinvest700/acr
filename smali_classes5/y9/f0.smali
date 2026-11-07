.class public final synthetic Ly9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Ly9/r0;


# direct methods
.method public synthetic constructor <init>(Lea/w;Ly9/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/f0;->a:Lea/w;

    iput-object p2, p0, Ly9/f0;->b:Ly9/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly9/f0;->a:Lea/w;

    iget-object v1, p0, Ly9/f0;->b:Ly9/r0;

    invoke-static {v0, v1}, Ly9/r0;->v(Lea/w;Ly9/r0;)V

    return-void
.end method
