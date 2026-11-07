.class public final Las/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Las/a;


# direct methods
.method constructor <init>(Las/a;)V
    .locals 0

    iput-object p1, p0, Las/c$b$a;->a:Las/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Las/c$b$a;->a:Las/a;

    invoke-interface {v0, p1}, Las/a;->a(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Las/c$b$a;->a:Las/a;

    invoke-interface {v0, p1, p2}, Las/a;->b(IF)V

    return-void
.end method
