.class public final Lq5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y0;


# instance fields
.field private final a:Lo5/y0;

.field private final b:Lo5/y0;

.field private final c:Lo5/y0;

.field private final d:Lo5/y0;


# direct methods
.method public constructor <init>(Lo5/y0;Lo5/y0;Lo5/y0;Lo5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/r;->a:Lo5/y0;

    iput-object p2, p0, Lq5/r;->b:Lo5/y0;

    iput-object p3, p0, Lq5/r;->c:Lo5/y0;

    iput-object p4, p0, Lq5/r;->d:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq5/r;->a:Lo5/y0;

    check-cast v0, Ln5/k;

    invoke-virtual {v0}, Ln5/k;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq5/r;->b:Lo5/y0;

    invoke-interface {v1}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lq5/r;->c:Lo5/y0;

    invoke-interface {v2}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/r0;

    iget-object v3, p0, Lq5/r;->d:Lo5/y0;

    invoke-static {v3}, Lo5/v0;->a(Lo5/y0;)Lo5/u0;

    move-result-object v3

    new-instance v4, Lq5/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lq5/a;-><init>(Landroid/content/Context;Ljava/io/File;Ln5/r0;Lo5/u0;)V

    return-object v4
.end method
