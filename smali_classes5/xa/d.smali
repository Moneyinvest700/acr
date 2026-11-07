.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzb/i;


# direct methods
.method public synthetic constructor <init>(Lzb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->a:Lzb/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/d;->a:Lzb/i;

    invoke-static {v0}, Lxa/k;->d(Lzb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
