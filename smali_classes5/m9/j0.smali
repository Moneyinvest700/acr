.class public final synthetic Lm9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/c1;


# direct methods
.method public synthetic constructor <init>(Lm9/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/j0;->a:Lm9/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/j0;->a:Lm9/c1;

    invoke-static {v0}, Lm9/c1;->e(Lm9/c1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
