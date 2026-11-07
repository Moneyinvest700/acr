.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgb/f;


# direct methods
.method public synthetic constructor <init>(Lgb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->a:Lgb/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/e;->a:Lgb/f;

    invoke-static {v0}, Lgb/f;->c(Lgb/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
