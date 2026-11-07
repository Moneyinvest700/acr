.class public final Lfx/d$b;
.super Lcx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/d;->s0(Ljava/lang/String;Lbx/e;)Lfx/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfx/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbx/e;


# direct methods
.method constructor <init>(Lfx/d;Ljava/lang/String;Lbx/e;)V
    .locals 0

    iput-object p1, p0, Lfx/d$b;->a:Lfx/d;

    iput-object p2, p0, Lfx/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lfx/d$b;->c:Lbx/e;

    invoke-direct {p0}, Lcx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgx/b;
    .locals 1

    iget-object v0, p0, Lfx/d$b;->a:Lfx/d;

    invoke-virtual {v0}, Lfx/d;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->a()Lgx/b;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfx/d$b;->a:Lfx/d;

    iget-object v1, p0, Lfx/d$b;->b:Ljava/lang/String;

    new-instance v2, Lex/r;

    const/4 v3, 0x0

    iget-object v4, p0, Lfx/d$b;->c:Lbx/e;

    invoke-direct {v2, p1, v3, v4}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;)V

    invoke-virtual {v0, v1, v2}, Lfx/d;->u0(Ljava/lang/String;Lex/j;)V

    return-void
.end method
