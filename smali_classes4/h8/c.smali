.class public final synthetic Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh8/f;

.field public final synthetic b:Lc8/a;


# direct methods
.method public synthetic constructor <init>(Lh8/f;Lc8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->a:Lh8/f;

    iput-object p2, p0, Lh8/c;->b:Lc8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh8/c;->a:Lh8/f;

    iget-object v1, p0, Lh8/c;->b:Lc8/a;

    invoke-static {v0, v1}, Lh8/f;->c(Lh8/f;Lc8/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
