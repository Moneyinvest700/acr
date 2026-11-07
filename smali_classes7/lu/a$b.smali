.class Llu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a;-><init>(Lwv/n;Lhv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/a;


# direct methods
.method constructor <init>(Llu/a;)V
    .locals 0

    iput-object p1, p0, Llu/a$b;->a:Llu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqv/h;
    .locals 2

    new-instance v0, Lqv/f;

    iget-object v1, p0, Llu/a$b;->a:Llu/a;

    invoke-virtual {v1}, Llu/a;->F()Lqv/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv/f;-><init>(Lqv/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/a$b;->a()Lqv/h;

    move-result-object v0

    return-object v0
.end method
