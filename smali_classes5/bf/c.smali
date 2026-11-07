.class public final Lbf/c;
.super Laf/a;
.source "SourceFile"


# instance fields
.field private final b:Lzb/a;

.field private final c:Lbe/g;


# direct methods
.method public constructor <init>(Laf/b;Lzb/a;Lbe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Laf/a;-><init>(Laf/b;)V

    iput-object p2, p0, Lbf/c;->b:Lzb/a;

    iput-object p3, p0, Lbf/c;->c:Lbe/g;

    return-void
.end method


# virtual methods
.method public final b()Lzb/a;
    .locals 1

    iget-object v0, p0, Lbf/c;->b:Lzb/a;

    return-object v0
.end method

.method public final c()Lbe/g;
    .locals 1

    iget-object v0, p0, Lbf/c;->c:Lbe/g;

    return-object v0
.end method
