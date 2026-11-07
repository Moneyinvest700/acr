.class public final Ljd/c;
.super Ljd/b;
.source "SourceFile"


# instance fields
.field private final k:Lde/b;

.field private final l:Lgd/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/b;Lgd/m;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ljd/b;-><init>(Ljava/lang/String;Lgd/k;I)V

    iput-object p2, p0, Ljd/c;->k:Lde/b;

    iput-object p3, p0, Ljd/c;->l:Lgd/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Lgd/k;
    .locals 1

    invoke-virtual {p0}, Ljd/c;->k()Lgd/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Lgd/m;
    .locals 1

    iget-object v0, p0, Ljd/c;->l:Lgd/m;

    return-object v0
.end method

.method public final l()Lde/b;
    .locals 1

    iget-object v0, p0, Ljd/c;->k:Lde/b;

    return-object v0
.end method
