.class public final synthetic Lwg/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/h4;


# direct methods
.method public synthetic constructor <init>(Lwg/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b2;->a:Lwg/h4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/b2;->a:Lwg/h4;

    invoke-static {v0}, Lwg/h4;->U(Lwg/h4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
