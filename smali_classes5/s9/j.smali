.class public final synthetic Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls9/u;


# direct methods
.method public synthetic constructor <init>(Ls9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/j;->a:Ls9/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9/j;->a:Ls9/u;

    invoke-static {v0}, Ls9/u;->m(Ls9/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
