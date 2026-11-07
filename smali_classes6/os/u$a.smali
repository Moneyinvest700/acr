.class public final Los/u$a;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/u;

    iput-object v0, p0, Los/u$a;->b:Ljava/lang/Class;

    const-string v0, "PinchGestureHandler"

    iput-object v0, p0, Los/u$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/u$a;->g(Landroid/content/Context;)Los/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/u;

    invoke-virtual {p0, p1}, Los/u$a;->h(Los/u;)Lps/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/u$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/u$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Los/u;
    .locals 0

    new-instance p1, Los/u;

    invoke-direct {p1}, Los/u;-><init>()V

    return-object p1
.end method

.method public h(Los/u;)Lps/h;
    .locals 1

    new-instance v0, Lps/h;

    invoke-direct {v0, p1}, Lps/h;-><init>(Los/u;)V

    return-object v0
.end method
