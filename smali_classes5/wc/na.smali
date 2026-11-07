.class public final synthetic Lwc/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/pa;


# direct methods
.method public synthetic constructor <init>(Lwc/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/na;->a:Lwc/pa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/na;->a:Lwc/pa;

    invoke-static {v0}, Lwc/pa;->c(Lwc/pa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
