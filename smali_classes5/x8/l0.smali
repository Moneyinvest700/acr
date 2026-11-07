.class public final synthetic Lx8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/b1;


# direct methods
.method public synthetic constructor <init>(Lx8/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/l0;->a:Lx8/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/l0;->a:Lx8/b1;

    invoke-static {v0}, Lx8/b1;->d(Lx8/b1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
