.class Llu/a$c;
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

    iput-object p1, p0, Llu/a$c;->a:Llu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lju/w0;
    .locals 2

    new-instance v0, Llu/q;

    iget-object v1, p0, Llu/a$c;->a:Llu/a;

    invoke-direct {v0, v1}, Llu/q;-><init>(Lju/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/a$c;->a()Lju/w0;

    move-result-object v0

    return-object v0
.end method
