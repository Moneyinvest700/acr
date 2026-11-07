.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm9/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Lm9/u;

    iput-boolean p2, p0, Lm9/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/a;->a:Lm9/u;

    iget-boolean v1, p0, Lm9/a;->b:Z

    invoke-static {v0, v1}, Lm9/u;->b(Lm9/u;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
