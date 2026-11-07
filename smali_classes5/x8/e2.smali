.class public final synthetic Lx8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/g;

.field public final synthetic b:Lx8/i2;


# direct methods
.method public synthetic constructor <init>(Lyb/c;Lzb/g;Lx8/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/e2;->a:Lzb/g;

    iput-object p3, p0, Lx8/e2;->b:Lx8/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/e2;->a:Lzb/g;

    iget-object v1, p0, Lx8/e2;->b:Lx8/i2;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lx8/i2;->a(Lyb/c;Lzb/g;Lx8/i2;)V

    return-void
.end method
