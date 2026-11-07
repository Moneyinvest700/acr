.class public final synthetic Lwg/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/h4;

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lwg/h4;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/c3;->a:Lwg/h4;

    iput-object p2, p0, Lwg/c3;->b:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/c3;->a:Lwg/h4;

    iget-object v1, p0, Lwg/c3;->b:Lkotlin/jvm/internal/h0;

    invoke-static {v0, v1}, Lwg/h4;->n(Lwg/h4;Lkotlin/jvm/internal/h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
