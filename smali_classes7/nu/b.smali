.class public final Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/z0;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public b()Lju/a1;
    .locals 1

    sget-object v0, Lju/a1;->a:Lju/a1;

    return-object v0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lnu/b;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
