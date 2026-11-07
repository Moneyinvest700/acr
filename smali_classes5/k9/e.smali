.class public final synthetic Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk9/i;

.field public final synthetic b:Lea/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk9/i;Lea/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/e;->a:Lk9/i;

    iput-object p2, p0, Lk9/e;->b:Lea/c;

    iput-boolean p3, p0, Lk9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk9/e;->a:Lk9/i;

    iget-object v1, p0, Lk9/e;->b:Lea/c;

    iget-boolean v2, p0, Lk9/e;->c:Z

    invoke-static {v0, v1, v2}, Lk9/i;->h(Lk9/i;Lea/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
