.class public final synthetic Lwg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/r1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwg/r1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/t;->a:Lwg/r1;

    iput-object p2, p0, Lwg/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/t;->a:Lwg/r1;

    iget-object v1, p0, Lwg/t;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lwg/r1;->S(Lwg/r1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
