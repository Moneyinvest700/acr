.class final Lx4/s;
.super Lx4/u;
.source "SourceFile"


# instance fields
.field private final d:Lx4/t;


# direct methods
.method public constructor <init>(Lc5/i;Lx4/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lx4/u;-><init>(Lc5/i;)V

    iput-object p2, p0, Lx4/s;->d:Lx4/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx4/s;->d:Lx4/t;

    invoke-interface {v0}, Lx4/t;->zza()V

    return-void
.end method
