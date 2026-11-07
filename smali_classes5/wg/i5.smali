.class public final synthetic Lwg/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/l5;

.field public final synthetic b:Lyg/d;

.field public final synthetic c:Lyg/c;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwg/l5;Lyg/d;Lyg/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/i5;->a:Lwg/l5;

    iput-object p2, p0, Lwg/i5;->b:Lyg/d;

    iput-object p3, p0, Lwg/i5;->c:Lyg/c;

    iput-object p4, p0, Lwg/i5;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwg/i5;->a:Lwg/l5;

    iget-object v1, p0, Lwg/i5;->b:Lyg/d;

    iget-object v2, p0, Lwg/i5;->c:Lyg/c;

    iget-object v3, p0, Lwg/i5;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lwg/l5;->o(Lwg/l5;Lyg/d;Lyg/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
