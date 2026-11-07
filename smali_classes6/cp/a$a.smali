.class public Lcp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcp/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcp/a$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcp/a$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcp/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcp/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcp/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcp/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcp/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcp/a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs e([Ljava/lang/String;)Lcp/a$a;
    .locals 0

    iput-object p1, p0, Lcp/a$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcp/a;
    .locals 2

    new-instance v0, Lcp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcp/a;-><init>(Lcp/a$a;Lcp/b;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcp/a$a;
    .locals 0

    iput-object p1, p0, Lcp/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
