.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc9/n;


# direct methods
.method public synthetic constructor <init>(Lc9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Lc9/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/d;->a:Lc9/n;

    invoke-static {v0}, Lc9/n;->b(Lc9/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
