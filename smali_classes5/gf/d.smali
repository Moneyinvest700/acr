.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgf/f;

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lgf/f;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/d;->a:Lgf/f;

    iput-object p2, p0, Lgf/d;->b:Lab/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgf/d;->a:Lgf/f;

    iget-object v1, p0, Lgf/d;->b:Lab/j;

    invoke-static {v0, v1}, Lgf/f;->b(Lgf/f;Lab/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
