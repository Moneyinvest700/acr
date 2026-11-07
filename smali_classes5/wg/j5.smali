.class public final synthetic Lwg/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/l5;

.field public final synthetic b:Lyg/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwg/l5;Lyg/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/j5;->a:Lwg/l5;

    iput-object p2, p0, Lwg/j5;->b:Lyg/d;

    iput-boolean p3, p0, Lwg/j5;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg/j5;->a:Lwg/l5;

    iget-object v1, p0, Lwg/j5;->b:Lyg/d;

    iget-boolean v2, p0, Lwg/j5;->c:Z

    invoke-static {v0, v1, v2}, Lwg/l5;->i(Lwg/l5;Lyg/d;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
