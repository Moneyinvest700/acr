.class public final synthetic Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfe/d;


# direct methods
.method public synthetic constructor <init>(Lfe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/c;->a:Lfe/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/c;->a:Lfe/d;

    invoke-static {v0}, Lfe/d;->d(Lfe/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
