.class public final synthetic Lx8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/z1;


# direct methods
.method public synthetic constructor <init>(Lx8/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/w1;->a:Lx8/z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx8/w1;->a:Lx8/z1;

    invoke-static {v0}, Lx8/z1;->d(Lx8/z1;)V

    return-void
.end method
