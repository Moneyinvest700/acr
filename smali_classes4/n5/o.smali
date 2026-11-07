.class public final Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y0;


# instance fields
.field private final a:Ln5/j;

.field private final b:Lo5/y0;


# direct methods
.method public constructor <init>(Ln5/j;Lo5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o;->a:Ln5/j;

    iput-object p2, p0, Ln5/o;->b:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/o;->b:Lo5/y0;

    invoke-interface {v0}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/k0;

    invoke-static {v0}, Lo5/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
