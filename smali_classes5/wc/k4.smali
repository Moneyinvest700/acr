.class public final synthetic Lwc/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqd/g;

.field public final synthetic d:Lex/x;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Lqd/g;Lex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/k4;->a:Lea/w;

    iput-object p2, p0, Lwc/k4;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/k4;->c:Lqd/g;

    iput-object p4, p0, Lwc/k4;->d:Lex/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwc/k4;->a:Lea/w;

    iget-object v1, p0, Lwc/k4;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/k4;->c:Lqd/g;

    iget-object v3, p0, Lwc/k4;->d:Lex/x;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/b;->j(Lea/w;Landroid/content/Context;Lqd/g;Lex/x;)V

    return-void
.end method
