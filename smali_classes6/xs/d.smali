.class public final synthetic Lxs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lxs/e;


# direct methods
.method public synthetic constructor <init>(Lxs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/d;->a:Lxs/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lxs/d;->a:Lxs/e;

    invoke-virtual {v0}, Lxs/e;->a()V

    return-void
.end method
