.class public final synthetic Lbd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/m;


# direct methods
.method public synthetic constructor <init>(Lbd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/k;->a:Lbd/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/k;->a:Lbd/m;

    invoke-static {v0}, Lbd/m;->c(Lbd/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
