.class public final Lou/g;
.super Lou/f;
.source "SourceFile"

# interfaces
.implements Lyu/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lhv/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lou/f;-><init>(Lhv/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lou/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lyu/a;
    .locals 2

    new-instance v0, Lou/e;

    iget-object v1, p0, Lou/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lou/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
