.class public final Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze/f;

.field private final b:Lie/b;


# direct methods
.method public constructor <init>(Lze/f;Lie/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a;->a:Lze/f;

    iput-object p2, p0, Lwe/a;->b:Lie/b;

    return-void
.end method


# virtual methods
.method public final a()Lie/b;
    .locals 1

    iget-object v0, p0, Lwe/a;->b:Lie/b;

    return-object v0
.end method

.method public final b()Lze/f;
    .locals 1

    iget-object v0, p0, Lwe/a;->a:Lze/f;

    return-object v0
.end method
