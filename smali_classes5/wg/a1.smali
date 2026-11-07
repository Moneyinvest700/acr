.class public final synthetic Lwg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyg/g;


# direct methods
.method public synthetic constructor <init>(Lwg/r1;Ljava/lang/String;Lyg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a1;->a:Lwg/r1;

    iput-object p2, p0, Lwg/a1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwg/a1;->c:Lyg/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwg/a1;->a:Lwg/r1;

    iget-object v1, p0, Lwg/a1;->b:Ljava/lang/String;

    iget-object v2, p0, Lwg/a1;->c:Lyg/g;

    invoke-static {v0, v1, v2}, Lwg/r1;->t(Lwg/r1;Ljava/lang/String;Lyg/g;)V

    return-void
.end method
