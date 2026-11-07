.class Lls/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Lls/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lls/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lls/c$b;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lls/c$b;->c:Lls/f;

    return-void
.end method


# virtual methods
.method a(Lls/k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lls/c$b;->c:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lls/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
