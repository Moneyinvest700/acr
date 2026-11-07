.class public final Los/x$b;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/x;

    iput-object v0, p0, Los/x$b;->b:Ljava/lang/Class;

    const-string v0, "RotationGestureHandler"

    iput-object v0, p0, Los/x$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/x$b;->g(Landroid/content/Context;)Los/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/x;

    invoke-virtual {p0, p1}, Los/x$b;->h(Los/x;)Lps/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/x$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/x$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Los/x;
    .locals 0

    new-instance p1, Los/x;

    invoke-direct {p1}, Los/x;-><init>()V

    return-object p1
.end method

.method public h(Los/x;)Lps/i;
    .locals 1

    new-instance v0, Lps/i;

    invoke-direct {v0, p1}, Lps/i;-><init>(Los/x;)V

    return-object v0
.end method
