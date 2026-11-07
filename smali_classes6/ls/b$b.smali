.class Lls/b$b;
.super Lls/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/b;->a(Ljava/lang/Class;)Lls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lls/b$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lls/b$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lls/b$b;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lls/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lls/b$b;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lls/b$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lls/b$b;->c:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lls/b$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
