.class public final synthetic Ldg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/r;


# direct methods
.method public synthetic constructor <init>(Ldg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/h;->a:Ldg/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldg/h;->a:Ldg/r;

    invoke-static {v0}, Ldg/r;->e(Ldg/r;)V

    return-void
.end method
