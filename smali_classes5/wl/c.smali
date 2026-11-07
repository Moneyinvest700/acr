.class public final synthetic Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwl/d;


# direct methods
.method public synthetic constructor <init>(Lwl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->a:Lwl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwl/c;->a:Lwl/d;

    invoke-static {v0}, Lwl/d;->a(Lwl/d;)V

    return-void
.end method
