.class public final Ln5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y0;


# instance fields
.field private final a:Lo5/y0;

.field private final b:Lo5/y0;

.field private final c:Lo5/y0;


# direct methods
.method public constructor <init>(Lo5/y0;Lo5/y0;Lo5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l0;->a:Lo5/y0;

    iput-object p2, p0, Ln5/l0;->b:Lo5/y0;

    iput-object p3, p0, Ln5/l0;->c:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln5/l0;->a:Lo5/y0;

    invoke-static {v0}, Lo5/v0;->a(Lo5/y0;)Lo5/u0;

    move-result-object v0

    iget-object v1, p0, Ln5/l0;->b:Lo5/y0;

    invoke-static {v1}, Lo5/v0;->a(Lo5/y0;)Lo5/u0;

    move-result-object v1

    iget-object v2, p0, Ln5/l0;->c:Lo5/y0;

    invoke-static {v2}, Lo5/v0;->a(Lo5/y0;)Lo5/u0;

    move-result-object v2

    new-instance v3, Ln5/k0;

    invoke-direct {v3, v0, v1, v2}, Ln5/k0;-><init>(Lo5/u0;Lo5/u0;Lo5/u0;)V

    return-object v3
.end method
