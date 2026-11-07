.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lg9/a;


# direct methods
.method public constructor <init>(ZLg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxa/a;->a:Z

    iput-object p2, p0, Lxa/a;->b:Lg9/a;

    return-void
.end method


# virtual methods
.method public final a()Lg9/a;
    .locals 1

    iget-object v0, p0, Lxa/a;->b:Lg9/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxa/a;->a:Z

    return v0
.end method
