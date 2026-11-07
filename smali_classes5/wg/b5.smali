.class public final synthetic Lwg/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/l5;

.field public final synthetic b:Lyg/d;

.field public final synthetic c:Lea/k;


# direct methods
.method public synthetic constructor <init>(Lwg/l5;Lyg/d;Lea/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b5;->a:Lwg/l5;

    iput-object p2, p0, Lwg/b5;->b:Lyg/d;

    iput-object p3, p0, Lwg/b5;->c:Lea/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg/b5;->a:Lwg/l5;

    iget-object v1, p0, Lwg/b5;->b:Lyg/d;

    iget-object v2, p0, Lwg/b5;->c:Lea/k;

    invoke-static {v0, v1, v2}, Lwg/l5;->h(Lwg/l5;Lyg/d;Lea/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
