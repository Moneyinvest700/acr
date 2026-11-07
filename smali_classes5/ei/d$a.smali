.class Lei/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/annotation/Annotation;

.field public b:Ljava/lang/reflect/Field;

.field final synthetic c:Lei/d;


# direct methods
.method public constructor <init>(Lei/d;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lei/d$a;->c:Lei/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lei/d$a;->a:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lei/d$a;->b:Ljava/lang/reflect/Field;

    return-void
.end method
