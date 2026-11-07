.class public final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw7/f;


# direct methods
.method public synthetic constructor <init>(Lw7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->a:Lw7/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/e;->a:Lw7/f;

    invoke-static {v0}, Lw7/f;->b(Lw7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
