.class public final synthetic Led/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Led/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Led/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/p0;->a:Led/l1;

    iput-object p2, p0, Led/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Led/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Led/p0;->d:Ljava/lang/String;

    iput-object p5, p0, Led/p0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Led/p0;->f:Z

    iput-boolean p7, p0, Led/p0;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Led/p0;->a:Led/l1;

    iget-object v1, p0, Led/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Led/p0;->c:Ljava/lang/String;

    iget-object v3, p0, Led/p0;->d:Ljava/lang/String;

    iget-object v4, p0, Led/p0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Led/p0;->f:Z

    iget-boolean v6, p0, Led/p0;->g:Z

    invoke-static/range {v0 .. v6}, Led/l1;->f(Led/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
