.class public final synthetic Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgf/f;


# direct methods
.method public synthetic constructor <init>(Lgf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/e;->a:Lgf/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgf/e;->a:Lgf/f;

    invoke-static {v0}, Lgf/f;->a(Lgf/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
