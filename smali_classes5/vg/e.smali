.class public final synthetic Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/m;


# direct methods
.method public synthetic constructor <init>(Lvg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/e;->a:Lvg/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvg/e;->a:Lvg/m;

    invoke-static {v0}, Lvg/m;->x(Lvg/m;)V

    return-void
.end method
