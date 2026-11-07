.class public final synthetic Lwg/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/s4;


# direct methods
.method public synthetic constructor <init>(Lwg/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/k4;->a:Lwg/s4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/k4;->a:Lwg/s4;

    invoke-static {v0}, Lwg/s4;->g(Lwg/s4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
