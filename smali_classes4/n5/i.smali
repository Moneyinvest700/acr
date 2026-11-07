.class public final Ln5/i;
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

    iput-object p1, p0, Ln5/i;->a:Lo5/y0;

    iput-object p2, p0, Ln5/i;->b:Lo5/y0;

    iput-object p3, p0, Ln5/i;->c:Lo5/y0;

    iput-object p4, p0, Ln5/i;->d:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln5/i;->a:Lo5/y0;

    invoke-interface {v0}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln5/i;->b:Lo5/y0;

    invoke-interface {v1}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/w0;

    iget-object v2, p0, Ln5/i;->c:Lo5/y0;

    invoke-interface {v2}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/r0;

    iget-object v3, p0, Ln5/i;->d:Lo5/y0;

    invoke-interface {v3}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/y;

    new-instance v4, Ln5/h;

    check-cast v0, Ln5/w;

    invoke-direct {v4, v0, v1, v2, v3}, Ln5/h;-><init>(Ln5/w;Ln5/w0;Ln5/r0;Ln5/y;)V

    return-object v4
.end method
