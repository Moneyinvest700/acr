.class public final synthetic Lwg/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/s4;

.field public final synthetic b:Lyg/g;

.field public final synthetic c:Lyg/e;


# direct methods
.method public synthetic constructor <init>(Lwg/s4;Lyg/g;Lyg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/i4;->a:Lwg/s4;

    iput-object p2, p0, Lwg/i4;->b:Lyg/g;

    iput-object p3, p0, Lwg/i4;->c:Lyg/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg/i4;->a:Lwg/s4;

    iget-object v1, p0, Lwg/i4;->b:Lyg/g;

    iget-object v2, p0, Lwg/i4;->c:Lyg/e;

    invoke-static {v0, v1, v2}, Lwg/s4;->d(Lwg/s4;Lyg/g;Lyg/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
