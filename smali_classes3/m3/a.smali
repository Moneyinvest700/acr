.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm3/c;

.field public final synthetic b:Lg3/p;

.field public final synthetic c:Le3/h;

.field public final synthetic d:Lg3/i;


# direct methods
.method public synthetic constructor <init>(Lm3/c;Lg3/p;Le3/h;Lg3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Lm3/c;

    iput-object p2, p0, Lm3/a;->b:Lg3/p;

    iput-object p3, p0, Lm3/a;->c:Le3/h;

    iput-object p4, p0, Lm3/a;->d:Lg3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm3/a;->a:Lm3/c;

    iget-object v1, p0, Lm3/a;->b:Lg3/p;

    iget-object v2, p0, Lm3/a;->c:Le3/h;

    iget-object v3, p0, Lm3/a;->d:Lg3/i;

    invoke-static {v0, v1, v2, v3}, Lm3/c;->c(Lm3/c;Lg3/p;Le3/h;Lg3/i;)V

    return-void
.end method
