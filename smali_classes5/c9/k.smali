.class public final synthetic Lc9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc9/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc9/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/k;->a:Lc9/n;

    iput-boolean p2, p0, Lc9/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc9/k;->a:Lc9/n;

    iget-boolean v1, p0, Lc9/k;->b:Z

    invoke-static {v0, v1}, Lc9/n;->n(Lc9/n;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
