.class public final synthetic Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwg/r1;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/h;->a:Lwg/r1;

    iput-object p2, p0, Lwg/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwg/h;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwg/h;->a:Lwg/r1;

    iget-object v1, p0, Lwg/h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lwg/h;->c:J

    invoke-static {v0, v1, v2, v3}, Lwg/r1;->m(Lwg/r1;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
