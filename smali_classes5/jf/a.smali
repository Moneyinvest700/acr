.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljf/b;


# direct methods
.method public synthetic constructor <init>(Ljf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Ljf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljf/a;->a:Ljf/b;

    invoke-static {v0}, Ljf/b;->a(Ljf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
