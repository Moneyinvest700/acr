.class public final synthetic Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Ldg/r;


# direct methods
.method public synthetic constructor <init>(Lea/w;Ldg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Lea/w;

    iput-object p2, p0, Ldg/j;->b:Ldg/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg/j;->a:Lea/w;

    iget-object v1, p0, Ldg/j;->b:Ldg/r;

    invoke-static {v0, v1}, Ldg/r;->j(Lea/w;Ldg/r;)V

    return-void
.end method
