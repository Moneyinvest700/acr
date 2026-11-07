.class public final synthetic Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsc/j;


# direct methods
.method public synthetic constructor <init>(Lsc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/f;->a:Lsc/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/f;->a:Lsc/j;

    invoke-static {v0}, Lsc/j;->b(Lsc/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
