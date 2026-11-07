.class public final synthetic Lwg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/r1;

.field public final synthetic b:Lea/k;


# direct methods
.method public synthetic constructor <init>(Lwg/r1;Lea/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/g0;->a:Lwg/r1;

    iput-object p2, p0, Lwg/g0;->b:Lea/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwg/g0;->a:Lwg/r1;

    iget-object v1, p0, Lwg/g0;->b:Lea/k;

    invoke-static {v0, v1}, Lwg/r1;->K(Lwg/r1;Lea/k;)V

    return-void
.end method
