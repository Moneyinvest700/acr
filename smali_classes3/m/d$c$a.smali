.class public final Lm/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/a;


# direct methods
.method constructor <init>(Lm/a;)V
    .locals 0

    iput-object p1, p0, Lm/d$c$a;->a:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lm/d$c$a;->a:Lm/a;

    invoke-interface {v0, p1}, Lm/a;->a(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Lm/d$c$a;->a:Lm/a;

    invoke-interface {v0, p1, p2}, Lm/a;->b(IF)V

    return-void
.end method
