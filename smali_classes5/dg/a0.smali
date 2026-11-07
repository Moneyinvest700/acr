.class public final Ldg/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a0;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqf/b;)Lqf/c;
    .locals 2

    new-instance v0, Leg/a1;

    invoke-direct {v0}, Leg/a1;-><init>()V

    iget-object v1, p0, Ldg/a0;->a:Lea/w;

    invoke-virtual {v0, p1, p2, v1}, Leg/a1;->n(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;

    move-result-object p1

    return-object p1
.end method
