.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze/f;

.field private final b:Lzb/c;


# direct methods
.method public constructor <init>(Lze/f;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->a:Lze/f;

    iput-object p2, p0, Lze/b;->b:Lzb/c;

    return-void
.end method


# virtual methods
.method public final a()Lzb/c;
    .locals 1

    iget-object v0, p0, Lze/b;->b:Lzb/c;

    return-object v0
.end method

.method public final b()Lze/f;
    .locals 1

    iget-object v0, p0, Lze/b;->a:Lze/f;

    return-object v0
.end method
