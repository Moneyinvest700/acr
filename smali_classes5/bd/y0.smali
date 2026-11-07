.class public final synthetic Lbd/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/z0;


# direct methods
.method public synthetic constructor <init>(Lbd/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/y0;->a:Lbd/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/y0;->a:Lbd/z0;

    invoke-static {v0}, Lbd/z0;->c(Lbd/z0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
