.class public final synthetic Lwg/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/s4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwg/s4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/o4;->a:Lwg/s4;

    iput-boolean p2, p0, Lwg/o4;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/o4;->a:Lwg/s4;

    iget-boolean v1, p0, Lwg/o4;->b:Z

    invoke-static {v0, v1}, Lwg/s4;->c(Lwg/s4;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
