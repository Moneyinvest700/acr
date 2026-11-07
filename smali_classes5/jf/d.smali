.class public final synthetic Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljf/e;


# direct methods
.method public synthetic constructor <init>(Ljf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/d;->a:Ljf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljf/d;->a:Ljf/e;

    invoke-static {v0}, Ljf/e;->a(Ljf/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
