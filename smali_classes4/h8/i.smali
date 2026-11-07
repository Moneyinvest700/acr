.class public final synthetic Lh8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/i;->a:Lh8/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/i;->a:Lh8/j;

    invoke-static {v0}, Lh8/j;->b(Lh8/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
