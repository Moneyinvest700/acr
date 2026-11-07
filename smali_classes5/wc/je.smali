.class public final synthetic Lwc/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/ag;


# direct methods
.method public synthetic constructor <init>(Lwc/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/je;->a:Lwc/ag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/je;->a:Lwc/ag;

    invoke-static {v0}, Lwc/ag;->R(Lwc/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
