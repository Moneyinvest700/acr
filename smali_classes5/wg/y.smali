.class public final synthetic Lwg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/r1;


# direct methods
.method public synthetic constructor <init>(Lwg/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/y;->a:Lwg/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg/y;->a:Lwg/r1;

    invoke-static {v0}, Lwg/r1;->e(Lwg/r1;)V

    return-void
.end method
