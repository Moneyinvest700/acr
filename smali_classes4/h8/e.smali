.class public final synthetic Lh8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh8/f;


# direct methods
.method public synthetic constructor <init>(Lh8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/e;->a:Lh8/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/e;->a:Lh8/f;

    invoke-static {v0}, Lh8/f;->b(Lh8/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
