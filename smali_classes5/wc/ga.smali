.class public final synthetic Lwc/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/pa;

.field public final synthetic b:Lab/j;

.field public final synthetic c:Lgd/y;


# direct methods
.method public synthetic constructor <init>(Lwc/pa;Lab/j;Lgd/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ga;->a:Lwc/pa;

    iput-object p2, p0, Lwc/ga;->b:Lab/j;

    iput-object p3, p0, Lwc/ga;->c:Lgd/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/ga;->a:Lwc/pa;

    iget-object v1, p0, Lwc/ga;->b:Lab/j;

    iget-object v2, p0, Lwc/ga;->c:Lgd/y;

    invoke-static {v0, v1, v2}, Lwc/pa;->a(Lwc/pa;Lab/j;Lgd/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
