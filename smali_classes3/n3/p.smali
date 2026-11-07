.class public final synthetic Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Lo3/c;


# direct methods
.method public synthetic constructor <init>(Lo3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p;->a:Lo3/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln3/p;->a:Lo3/c;

    invoke-interface {v0}, Lo3/c;->c()Lj3/a;

    move-result-object v0

    return-object v0
.end method
