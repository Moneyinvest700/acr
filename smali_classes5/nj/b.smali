.class public final synthetic Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/b;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnj/b;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lnj/d;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method
