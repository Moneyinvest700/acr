.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls9/e;


# direct methods
.method public synthetic constructor <init>(Ls9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->a:Ls9/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9/c;->a:Ls9/e;

    invoke-static {v0}, Ls9/e;->c(Ls9/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
